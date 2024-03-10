// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectivity_plus/connectivity_plus.dart' as _i8;
import 'package:driver_flutter/config/locator/locator.dart' as _i75;
import 'package:driver_flutter/core/blocs/auth_bloc.dart' as _i57;
import 'package:driver_flutter/core/blocs/location.dart' as _i65;
import 'package:driver_flutter/core/blocs/onboarding_cubit.dart' as _i27;
import 'package:driver_flutter/core/blocs/route.dart' as _i46;
import 'package:driver_flutter/core/blocs/settings.dart' as _i47;
import 'package:driver_flutter/core/datasources/graphql_datasource.dart'
    as _i14;
import 'package:driver_flutter/core/datasources/graphql_datasource.prod.dart'
    as _i15;
import 'package:driver_flutter/core/datasources/location_datasource.dart'
    as _i19;
import 'package:driver_flutter/core/datasources/location_datasource.mock.dart'
    as _i21;
import 'package:driver_flutter/core/datasources/location_datasource.prod.dart'
    as _i20;
import 'package:driver_flutter/core/datasources/location_update_datasource.dart'
    as _i22;
import 'package:driver_flutter/core/datasources/location_update_datasource.mock.dart'
    as _i24;
import 'package:driver_flutter/core/datasources/location_update_datasource.prod.dart'
    as _i23;
import 'package:driver_flutter/core/datasources/upload_datasource.dart' as _i48;
import 'package:driver_flutter/core/datasources/upload_datasource.dev.dart'
    as _i49;
import 'package:driver_flutter/core/datasources/upload_datasource.prod.dart'
    as _i50;
import 'package:driver_flutter/core/repositories/firebase_repository.dart'
    as _i11;
import 'package:driver_flutter/core/repositories/firebase_repository.mock.dart'
    as _i12;
import 'package:driver_flutter/core/repositories/firebase_repository.prod.dart'
    as _i63;
import 'package:driver_flutter/core/repositories/profile_repository.dart'
    as _i36;
import 'package:driver_flutter/core/repositories/profile_repository.mock.dart'
    as _i37;
import 'package:driver_flutter/core/repositories/profile_repository.prod.dart'
    as _i38;
import 'package:driver_flutter/core/router/app_router.dart' as _i5;
import 'package:driver_flutter/features/announcements/data/repositories/announcements_repository.mock.dart'
    as _i4;
import 'package:driver_flutter/features/announcements/data/repositories/announcements_repository.prod.dart'
    as _i56;
import 'package:driver_flutter/features/announcements/domain/repositories/announcements_repository.dart'
    as _i3;
import 'package:driver_flutter/features/announcements/presentation/blocs/announcements.dart'
    as _i55;
import 'package:driver_flutter/features/auth/data/repositories/auth_repository.mock.dart'
    as _i7;
import 'package:driver_flutter/features/auth/data/repositories/auth_repository.prod.dart'
    as _i58;
import 'package:driver_flutter/features/auth/domain/repositories/auth_repository.dart'
    as _i6;
import 'package:driver_flutter/features/auth/presentation/blocs/login.dart'
    as _i25;
import 'package:driver_flutter/features/auth/presentation/blocs/onboarding_cubit.dart'
    as _i26;
import 'package:driver_flutter/features/earnings/data/repositories/earnings_repository.mock.dart'
    as _i10;
import 'package:driver_flutter/features/earnings/data/repositories/earnings_repository.prod.dart'
    as _i61;
import 'package:driver_flutter/features/earnings/domain/repositories/earnings_repository.dart'
    as _i9;
import 'package:driver_flutter/features/earnings/presentation/blocs/earnings.dart'
    as _i60;
import 'package:driver_flutter/features/home/data/repositories/home_repository.mock.dart'
    as _i17;
import 'package:driver_flutter/features/home/data/repositories/home_repository.prod.dart'
    as _i18;
import 'package:driver_flutter/features/home/domain/repositories/home_repository.dart'
    as _i16;
import 'package:driver_flutter/features/home/presentation/blocs/cancel_reason.dart'
    as _i59;
import 'package:driver_flutter/features/home/presentation/blocs/home.dart'
    as _i64;
import 'package:driver_flutter/features/payment_methods/data/repositories/payment_methods_repository.mock.dart'
    as _i29;
import 'package:driver_flutter/features/payment_methods/data/repositories/payment_methods_repository.prod.dart'
    as _i30;
import 'package:driver_flutter/features/payment_methods/domain/repositories/payment_methods_repository.dart'
    as _i28;
import 'package:driver_flutter/features/payment_methods/presentation/blocs/payment_methods.dart'
    as _i66;
import 'package:driver_flutter/features/payout_methods/data/repositories/payout_methods_repository.mock.dart'
    as _i32;
import 'package:driver_flutter/features/payout_methods/data/repositories/payout_methods_repository.prod.dart'
    as _i33;
import 'package:driver_flutter/features/payout_methods/domain/repositories/payout_methods_repository.dart'
    as _i31;
import 'package:driver_flutter/features/payout_methods/presentation/blocs/add_bank_transfer_payout_method_form_cubit.dart'
    as _i54;
import 'package:driver_flutter/features/payout_methods/presentation/blocs/payout_accounts.dart'
    as _i67;
import 'package:driver_flutter/features/payout_methods/presentation/blocs/payout_methods.dart'
    as _i68;
import 'package:driver_flutter/features/profile/data/repositories/profile_repository.mock.dart'
    as _i39;
import 'package:driver_flutter/features/profile/data/repositories/profile_repository.prod.dart'
    as _i35;
import 'package:driver_flutter/features/profile/domain/repositories/profile_repository.dart'
    as _i34;
import 'package:driver_flutter/features/profile/presentation/blocs/feedbacks_summary.dart'
    as _i62;
import 'package:driver_flutter/features/profile/presentation/blocs/profile.dart'
    as _i69;
import 'package:driver_flutter/features/redeem_gift_card/data/repositories/redeem_gift_card_repository.mock.dart'
    as _i41;
import 'package:driver_flutter/features/redeem_gift_card/data/repositories/redeem_gift_card_repository.prod.dart'
    as _i42;
import 'package:driver_flutter/features/redeem_gift_card/domain/repositories/redeem_gift_card_repository.dart'
    as _i40;
import 'package:driver_flutter/features/redeem_gift_card/presentation/blocs/redeem_gift_card.dart'
    as _i70;
import 'package:driver_flutter/features/ride_history/data/repositories/ride_history_repository.mock.dart'
    as _i44;
import 'package:driver_flutter/features/ride_history/data/repositories/ride_history_repository.prod.dart'
    as _i45;
import 'package:driver_flutter/features/ride_history/domain/repositories/ride_history_repository.dart'
    as _i43;
import 'package:driver_flutter/features/ride_history/presentation/blocs/report_issue.dart'
    as _i71;
import 'package:driver_flutter/features/ride_history/presentation/blocs/ride_history.dart'
    as _i72;
import 'package:driver_flutter/features/wallet/data/repositories/wallet_repository.mock.dart'
    as _i53;
import 'package:driver_flutter/features/wallet/data/repositories/wallet_repository.prod.dart'
    as _i52;
import 'package:driver_flutter/features/wallet/domain/repositories/wallet_repository.dart'
    as _i51;
import 'package:driver_flutter/features/wallet/presentation/blocs/top_up_wallet.dart'
    as _i73;
import 'package:driver_flutter/features/wallet/presentation/blocs/wallet.dart'
    as _i74;
import 'package:get_it/get_it.dart' as _i1;
import 'package:graphql/client.dart' as _i13;
import 'package:injectable/injectable.dart' as _i2;

const String _dev = 'dev';
const String _prod = 'prod';

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final serviceModule = _$ServiceModule();
    gh.lazySingleton<_i3.AnnouncementsRepository>(
      () => _i4.AnnouncementsRepositoryMock(),
      registerFor: {_dev},
    );
    gh.singleton<_i5.AppRouter>(_i5.AppRouter());
    gh.lazySingleton<_i6.AuthRepository>(
      () => _i7.AuthRepositoryMock(),
      registerFor: {_dev},
    );
    gh.lazySingleton<_i8.Connectivity>(() => serviceModule.connectivity);
    gh.lazySingleton<_i9.EarningsRepository>(
      () => _i10.EarningsRepositoryMock(),
      registerFor: {_dev},
    );
    gh.lazySingleton<_i11.FirebaseRepository>(
      () => _i12.FirebaseRepositoryMock(),
      registerFor: {_dev},
    );
    gh.factory<_i13.GraphQLClient>(() => serviceModule.create());
    gh.lazySingleton<_i14.GraphqlDatasource>(() => _i15.GraphqlDatasourceImpl(
          client: gh<_i13.GraphQLClient>(),
          connectivity: gh<_i8.Connectivity>(),
        ));
    gh.lazySingleton<_i16.HomeRepository>(
      () => _i17.HomeRepositoryMock(),
      registerFor: {_dev},
    );
    gh.lazySingleton<_i16.HomeRepository>(
      () => _i18.HomeRepositoryImpl(gh<_i14.GraphqlDatasource>()),
      registerFor: {_prod},
    );
    gh.lazySingleton<_i19.LocationDatasource>(
      () => _i20.LocationDatasourceImpl(),
      registerFor: {_prod},
    );
    gh.lazySingleton<_i19.LocationDatasource>(
      () => _i21.LocationDatasourceImpl(),
      registerFor: {_dev},
    );
    gh.lazySingleton<_i22.LocationUpdateDatasource>(
      () => _i23.LocationUpdateDatasourceImpl(gh<_i14.GraphqlDatasource>()),
      registerFor: {_prod},
    );
    gh.lazySingleton<_i22.LocationUpdateDatasource>(
      () => _i24.LocationUpdateDatasourceMock(),
      registerFor: {_dev},
    );
    gh.lazySingleton<_i25.LoginBloc>(
        () => _i25.LoginBloc(gh<_i6.AuthRepository>()));
    gh.singleton<_i26.OnboardingCubit>(_i26.OnboardingCubit());
    gh.singleton<_i27.OnboardingCubit>(_i27.OnboardingCubit());
    gh.lazySingleton<_i28.PaymentMethodsRepository>(
      () => _i29.PaymentMethodsRepositoryMock(),
      registerFor: {_dev},
    );
    gh.lazySingleton<_i28.PaymentMethodsRepository>(
      () => _i30.PaymentMethodsRepositoryImpl(gh<_i14.GraphqlDatasource>()),
      registerFor: {_prod},
    );
    gh.lazySingleton<_i31.PayoutMethodsRepository>(
      () => _i32.PayoutMethodsRepositoryMock(),
      registerFor: {_dev},
    );
    gh.lazySingleton<_i31.PayoutMethodsRepository>(
      () => _i33.PayoutMethodsRepositoryImpl(gh<_i14.GraphqlDatasource>()),
      registerFor: {_prod},
    );
    gh.lazySingleton<_i34.ProfileRepository>(
      () => _i35.ProfileRepositoryProd(gh<_i14.GraphqlDatasource>()),
      registerFor: {_prod},
    );
    gh.lazySingleton<_i36.ProfileRepository>(
      () => _i37.ProfileRepositoryMock(),
      registerFor: {_dev},
    );
    gh.lazySingleton<_i36.ProfileRepository>(
      () => _i38.ProfileRepositoryProd(gh<_i14.GraphqlDatasource>()),
      registerFor: {_prod},
    );
    gh.lazySingleton<_i34.ProfileRepository>(
      () => _i39.ProfileRepositoryMock(),
      registerFor: {_dev},
    );
    gh.lazySingleton<_i40.RedeemGiftCardRepository>(
      () => _i41.RedeemGiftCardRepositoryMock(),
      registerFor: {_dev},
    );
    gh.lazySingleton<_i40.RedeemGiftCardRepository>(
      () => _i42.RedeemGiftCardRepositoryImpl(gh<_i14.GraphqlDatasource>()),
      registerFor: {_prod},
    );
    gh.lazySingleton<_i43.RideHistoryRepository>(
      () => _i44.RideHistoryRepositoryMock(),
      registerFor: {_dev},
    );
    gh.lazySingleton<_i43.RideHistoryRepository>(
      () => _i45.RideHistoryRepositoryImpl(gh<_i14.GraphqlDatasource>()),
      registerFor: {_prod},
    );
    gh.lazySingleton<_i46.RouteCubit>(() => _i46.RouteCubit());
    gh.singleton<_i47.SettingsCubit>(_i47.SettingsCubit());
    gh.lazySingleton<_i48.UploadDatasource>(
      () => _i49.UploadDatasourceMock(),
      registerFor: {_dev},
    );
    gh.lazySingleton<_i48.UploadDatasource>(
      () => _i50.UploadDatasourceImpl(),
      registerFor: {_prod},
    );
    gh.lazySingleton<_i51.WalletRepository>(
      () => _i52.WalletRepositoryImpl(gh<_i14.GraphqlDatasource>()),
      registerFor: {_prod},
    );
    gh.lazySingleton<_i51.WalletRepository>(
      () => _i53.WalletRepositoryMock(),
      registerFor: {_dev},
    );
    gh.lazySingleton<_i54.AddBankTransferPayoutMethodFormCubit>(() =>
        _i54.AddBankTransferPayoutMethodFormCubit(
            gh<_i31.PayoutMethodsRepository>()));
    gh.lazySingleton<_i55.AnnouncementsBloc>(
        () => _i55.AnnouncementsBloc(gh<_i3.AnnouncementsRepository>()));
    gh.lazySingleton<_i3.AnnouncementsRepository>(
      () => _i56.AnnouncementsRepositoryImpl(gh<_i14.GraphqlDatasource>()),
      registerFor: {_prod},
    );
    gh.lazySingleton<_i57.AuthBloc>(
        () => _i57.AuthBloc(gh<_i36.ProfileRepository>()));
    gh.lazySingleton<_i6.AuthRepository>(
      () => _i58.LoginRepositoryImpl(gh<_i14.GraphqlDatasource>()),
      registerFor: {_prod},
    );
    gh.lazySingleton<_i59.CancelReasonCubit>(
        () => _i59.CancelReasonCubit(gh<_i16.HomeRepository>()));
    gh.lazySingleton<_i60.EarningsBloc>(
        () => _i60.EarningsBloc(gh<_i9.EarningsRepository>()));
    gh.lazySingleton<_i9.EarningsRepository>(
      () => _i61.EarningsRepositoryImpl(gh<_i14.GraphqlDatasource>()),
      registerFor: {_prod},
    );
    gh.lazySingleton<_i62.FeedbacksSummaryCubit>(
        () => _i62.FeedbacksSummaryCubit(gh<_i34.ProfileRepository>()));
    gh.lazySingleton<_i11.FirebaseRepository>(
      () => _i63.FirebaseRepositoryImpl(gh<_i14.GraphqlDatasource>()),
      registerFor: {_prod},
    );
    gh.lazySingleton<_i64.HomeBloc>(() => _i64.HomeBloc(
          gh<_i16.HomeRepository>(),
          gh<_i11.FirebaseRepository>(),
        ));
    gh.lazySingleton<_i65.LocationBloc>(() => _i65.LocationBloc(
          gh<_i19.LocationDatasource>(),
          gh<_i22.LocationUpdateDatasource>(),
        ));
    gh.lazySingleton<_i66.PaymentMethodsBloc>(
        () => _i66.PaymentMethodsBloc(gh<_i28.PaymentMethodsRepository>()));
    gh.lazySingleton<_i67.PayoutAccountsBloc>(
        () => _i67.PayoutAccountsBloc(gh<_i31.PayoutMethodsRepository>()));
    gh.lazySingleton<_i68.PayoutMethodsBloc>(
        () => _i68.PayoutMethodsBloc(gh<_i31.PayoutMethodsRepository>()));
    gh.lazySingleton<_i69.ProfileBloc>(
        () => _i69.ProfileBloc(gh<_i34.ProfileRepository>()));
    gh.lazySingleton<_i70.RedeemGiftCardBloc>(
        () => _i70.RedeemGiftCardBloc(gh<_i40.RedeemGiftCardRepository>()));
    gh.lazySingleton<_i71.ReportIssueCubit>(
        () => _i71.ReportIssueCubit(gh<_i43.RideHistoryRepository>()));
    gh.lazySingleton<_i72.RideHistoryBloc>(
        () => _i72.RideHistoryBloc(gh<_i43.RideHistoryRepository>()));
    gh.lazySingleton<_i73.TopUpWalletBloc>(
        () => _i73.TopUpWalletBloc(gh<_i51.WalletRepository>()));
    gh.lazySingleton<_i74.WalletBloc>(
        () => _i74.WalletBloc(gh<_i51.WalletRepository>()));
    return this;
  }
}

class _$ServiceModule extends _i75.ServiceModule {}
