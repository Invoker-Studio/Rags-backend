import { Injectable } from '@nestjs/common';
import { JwtService } from '@nestjs/jwt';
import { DriverEntity } from '@ridy/database/driver.entity';

import { DriverService } from '../driver/driver.service';
import { auth } from 'firebase-admin';
import { TwilioService } from '@ridy/twilio/twilio.service';
import { AuthRedisService } from '@ridy/redis/auth-redis.service';

@Injectable()
export class AuthService {
  constructor(
    private driverService: DriverService,
    private jwtService: JwtService,
    private twilioService: TwilioService,
    private authRedisService: AuthRedisService,
  ) {}

  async validateUser(firebaseToken: string): Promise<DriverEntity> {
    const decodedToken = await auth().verifyIdToken(firebaseToken);
    const number = (
      decodedToken.firebase.identities.phone[0] as string
    ).substring(1);
    const user = await this.driverService.findOrCreateUserWithMobileNumber({
      mobileNumber: number,
    });
    return user;
  }

  async loginUser(user: DriverEntity): Promise<TokenObject> {
    const payload = { id: user.id };
    return {
      token: this.jwtService.sign(payload),
    };
  }

  async sendVerificationCode(input: {
    mobileNumber: string;
    countryIso: string;
  }): Promise<{ hash: string }> {
    const code = process.env.DEMO_MODE
      ? '123456'
      : await this.twilioService.sendVerificationCodeSms(input.mobileNumber);
    const hash = await this.authRedisService.createVerificationCode({
      ...input,
      code,
    });
    return hash;
  }

  async verifyCode(
    hash: string,
    code: string,
  ): Promise<{ mobileNumber: string; countryIso?: string }> {
    const result = await this.authRedisService.isVerificationCodeValid(
      hash,
      code,
    );
    await this.authRedisService.deleteVerificationCode(hash);
    return result;
  }
}

export type TokenObject = { token: string };
