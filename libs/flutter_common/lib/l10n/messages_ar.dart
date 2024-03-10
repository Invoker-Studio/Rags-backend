import 'package:intl/intl.dart' as intl;

import 'messages.dart';

/// The translations for Arabic (`ar`).
class SAr extends S {
  SAr([String locale = 'ar']) : super(locale);

  @override
  String copyright_notice(Object company) {
    return 'حقوق الطبع والنشر © $company، جميع الحقوق محفوظة.';
  }

  @override
  String get welcomeTitle => 'مرحبا بكم في التطبيق';

  @override
  String get today => 'اليوم';

  @override
  String get yesterday => 'أمس';

  @override
  String get settings => 'إعدادات';

  @override
  String get about => 'عن';

  @override
  String get profileInfo => 'معلومات الشخصي';

  @override
  String get language => 'لغة';

  @override
  String get firstName => 'الاسم الأول';

  @override
  String get lastName => 'اسم العائلة';

  @override
  String get mobileNumber => 'رقم الهاتف المحمول';

  @override
  String get edit => 'يحرر';

  @override
  String get enterCode => 'ادخل الرمز';

  @override
  String get editProfile => 'تعديل الملف الشخصي';

  @override
  String get bankTransfer => 'التحويل المصرفي';

  @override
  String get gift => 'هدية';

  @override
  String get correction => 'تصحيح';

  @override
  String get inappPayment => 'الدفع داخل التطبيق';

  @override
  String get orderFee => 'رسوم الطلب';

  @override
  String get parkingFee => 'رسوم الإصطفاف';

  @override
  String get cancellationFee => 'رسوم الإلغاء';

  @override
  String get withdraw => 'ينسحب';

  @override
  String get walletTransactions => 'معاملات المحفظة';

  @override
  String get addCard => 'إضافة بطاقة';

  @override
  String get visa => 'تأشيرة';

  @override
  String get mastercard => 'بطاقة ماستر بطاقة ائتمان';

  @override
  String get addBalance => 'إضافة الرصيد';

  @override
  String durationInMinutes(num minutes) {
    final intl.NumberFormat minutesNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String minutesString = minutesNumberFormat.format(minutes);

    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutesString دقائق',
      one: '$minutesString دقيقة',
      zero: 'Zero minutes',
    );
    return '$_temp0';
  }

  @override
  String durationInHours(num hours) {
    final intl.NumberFormat hoursNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String hoursString = hoursNumberFormat.format(hours);

    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hoursString ساعات',
      one: '$hoursString ساعة',
      zero: 'Zero hours',
    );
    return 'المدة: $_temp0';
  }

  @override
  String get timePastDue => 'فات موعد استحقاقها';

  @override
  String get justNow => 'الآن';

  @override
  String distanceInMeters(num distance) {
    final intl.NumberFormat distanceNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String distanceString = distanceNumberFormat.format(distance);

    return '$distanceString م';
  }

  @override
  String distanceInKilometers(num distance) {
    final intl.NumberFormat distanceNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String distanceString = distanceNumberFormat.format(distance);

    return '$distanceString كم';
  }

  @override
  String get welcomeSubtitle => 'خدمة سيارات الأجرة المصممة لراحتك لديها رحلات مع السائقين المفضلين لديك وحدد تفضيلات رحلتك';

  @override
  String get onboardingRewardTitle => 'تحصل على مكافأة!';

  @override
  String get onboardingRewardSubtitle => 'احصل على مكافآت إضافية مقابل إحالة صديق وإكمال الرحلات وغيرها الكثير...';

  @override
  String get selectLanguage => 'اختار اللغة';

  @override
  String get searchForLanguage => 'ابحث عن اللغة';

  @override
  String get enterPhoneNumber => 'أدخل رقم الهاتف';

  @override
  String get actionContinue => 'يكمل';

  @override
  String get whereIsYourDestination => 'أين هي وجهتك؟';

  @override
  String get whereAreYouGoing => 'إلى أين تذهب؟';

  @override
  String get selectDestinations => 'طريقك';

  @override
  String get pickupPoint => 'نقطة الالتقاط';

  @override
  String get enterPickupPoint => 'أدخل نقطة الالتقاط';

  @override
  String get dropoffPoint => 'نقطة النزول';

  @override
  String get enterDropoffPoint => 'أدخل نقطة الإنزال';

  @override
  String get stopPoint => 'نقطة التوقف';

  @override
  String get enterStopPoint => 'أدخل نقطة التوقف';

  @override
  String get confirm => 'يتأكد';

  @override
  String get confirmDropoff => 'تأكيد النزول';

  @override
  String get confirmPickup => 'تأكيد الاستلام';

  @override
  String get enterAtLeast3Characters => 'أدخل 3 أحرف على الأقل';

  @override
  String get noResults => 'لا نتائج';

  @override
  String get bookNow => 'احجز الآن';

  @override
  String get cash => 'نقدي';

  @override
  String get online => 'متصل';

  @override
  String get offline => 'غير متصل على الانترنت';

  @override
  String get onTrip => 'في رحلة';

  @override
  String get confirmPay => 'يتأكد';

  @override
  String get cancel => 'يلغي';

  @override
  String get apply => 'يتقدم';

  @override
  String get enterCouponCode => 'أدخل رمز القسيمة';

  @override
  String get reserveRide => 'ركوب الاحتياطي';

  @override
  String get reserveRideMessage => 'حدد التاريخ والوقت المحددين الذي ترغب في حجز رحلتك فيه';

  @override
  String get reserveRideMessageSuccess => 'لقد تم حجز رحلتك بنجاح. يمكنك عرض رحلاتك المحجوزة في قسم \"الرحلات المجدولة\".';

  @override
  String get cancelReservation => 'إلغاء الحجز';

  @override
  String get confirmResrve => 'يتأكد';

  @override
  String get enterCouponDescription => 'أدخل رمز القسيمة الخاص بك ليتم تطبيقه على الأسعار';

  @override
  String get enterCoupon => 'أدخل القسيمة';

  @override
  String get couponApplied => 'تم تطبيق القسيمة';

  @override
  String get couponAppliedDescription => 'تم تطبيق القسيمة على أجرة رحلتك';

  @override
  String get done => 'منتهي!';

  @override
  String get ridePreferences => 'تفضيلات الركوب';

  @override
  String get noWaitTime => 'لا وقت الانتظار';

  @override
  String minutesRange(String minutes) {
    return '$minutes دقيقة';
  }

  @override
  String secondsRange(String seconds) {
    return '$seconds ثانية';
  }

  @override
  String get rideRequested => 'طلب ركوب';

  @override
  String get searchingForAnOnlineDriver => 'البحث عن سائق عبر الإنترنت...';

  @override
  String get cancelRide => 'إلغاء الرحلة';

  @override
  String get rideSafety => 'سلامة الركوب';

  @override
  String get shareTripInformation => 'مشاركة معلومات الرحلة';

  @override
  String get shareTripInformationDescription => 'يمكنك مشاركة معلومات رحلتك مع صديق';

  @override
  String get sos => 'SOS';

  @override
  String get sosDescription => 'أخبر السلطات بحالة الطوارئ';

  @override
  String get reportAnIssue => 'بلغ عن خطأ';

  @override
  String get reportAnIssueMidTripDescription => 'شارك مشكلة تتعلق بالسلامة أثناء الرحلة';

  @override
  String get rideOptions => 'خيارات الركوب';

  @override
  String get goBackToRide => 'العودة للركوب';

  @override
  String get waitTime => 'وقت الانتظار';

  @override
  String get couponCode => 'رمز الكوبون';

  @override
  String get giftCardCode => 'رمز بطاقة الهدايا';

  @override
  String get nicePoints => 'نقاط جميلة';

  @override
  String get negativePoints => 'نقاط سلبية';

  @override
  String get reviewCommentBoxHint => 'اضف تعليق...';

  @override
  String get howWasYourTrip => 'كيف كانت رحلتك؟';

  @override
  String oneStarReviewTitle(String name) {
    return 'رحلة رهيبة مع $name';
  }

  @override
  String twoStarReviewTitle(String name) {
    return 'رحلة سيئة مع $name';
  }

  @override
  String threeStarReviewTitle(String name) {
    return 'رحلة متوسطة مع $name';
  }

  @override
  String fourStarReviewTitle(String name) {
    return 'رحلة موفقة مع $name';
  }

  @override
  String fiveStarReviewTitle(String name) {
    return 'رحلة رائعة مع $name';
  }

  @override
  String get submitFeedback => 'إرسال ردود الفعل';

  @override
  String get typeAMessage => 'اكتب رسالة';

  @override
  String get findAnotherRide => 'ابحث عن رحلة أخرى';

  @override
  String get next => 'التالي';

  @override
  String get searchForDropoffLocation => 'البحث عن مكان النزول';

  @override
  String get searchForPickupLocation => 'البحث عن موقع البيك اب';

  @override
  String get placeConfirmDialogPlaceholder => 'أين هو موقع النزول الخاص بك؟';

  @override
  String get noAnnouncements => 'لا إعلانات';

  @override
  String get announcements => 'الإعلانات';

  @override
  String reviewsCount(int count) {
    return '($countمراجعات)';
  }

  @override
  String get tripDetails => 'تفاصيل الرحلة';

  @override
  String get rideDetails => 'تفاصيل الرحلة';

  @override
  String get orderARide => 'اطلب رحلة';

  @override
  String get noRidesYet => 'لا ركوب الخيل بعد!';

  @override
  String get issueSubjectPlaceholder => 'اكتب موضوع القضية';

  @override
  String get issueContentPlaceholder => 'اكتب وصف المشكلة';

  @override
  String get reportThisIssue => 'الإبلاغ عن هذه المشكلة';

  @override
  String get fieldIsRequired => 'الحقل مطلوب';

  @override
  String get ok => 'نعم';

  @override
  String get favoriteLocations => 'المواقع المفضلة';

  @override
  String get favoriteLocationsSubtitle => 'احفظ مواقعك المفضلة لتسهيل الوصول إليها';

  @override
  String get createAFavoriteLocation => 'إنشاء الموقع المفضل';

  @override
  String get addressTitleLabel => 'عنوان العنوان';

  @override
  String get clickToSetLocation => 'انقر لتعيين الموقع';

  @override
  String get whereIsYourNewFavoriteLocation => 'أين هو موقعك المفضل الجديد؟';

  @override
  String get locateFavoriteLocationDescription => 'استخدم إما مربع البحث أدناه أو الخريطة لتحديد الموقع الدقيق';

  @override
  String get searchLocation => 'موقع البحث';

  @override
  String get saveChanges => 'حفظ التغييرات';

  @override
  String get rideHistory => 'ركوب التاريخ';

  @override
  String get scheduledRides => 'الرحلات المجدولة';

  @override
  String get keepTheOrder => 'الحفاظ على النظام';

  @override
  String get cancelTheRide => 'إلغاء الرحلة';

  @override
  String get walletBalance => 'رصيد المحفظة';

  @override
  String get activities => 'أنشطة';

  @override
  String get pleaseEnterGiftCardCode => 'الرجاء إدخال رمز بطاقة الهدايا';

  @override
  String get redeem => 'يسترد';

  @override
  String get enterGiftCardCode => 'أدخل رمز بطاقة الهدايا';

  @override
  String get redeemGiftCard => 'استرداد بطاقة الهدايا';

  @override
  String get redeemGiftCardDescription => 'أدخل رمز بطاقة الهدايا الخاصة بك لاستردادها.';

  @override
  String get redeemSuccessTitle => 'تم استرداد بطاقة الهدايا!';

  @override
  String redeemSuccessDescription(String amount) {
    return 'لقد قمت باسترداد $amount بطاقة هدايا بنجاح.';
  }

  @override
  String get addCredit => 'إضافة رصيد';

  @override
  String get payNow => 'ادفع الآن';

  @override
  String get addCreditToWallet => 'إضافة رصيد إلى المحفظة';

  @override
  String get pleaseSelectAmount => 'الرجاء تحديد المبلغ';

  @override
  String get enterAmount => 'أدخل المبلغ';

  @override
  String get selectAmount => 'حدد المبلغ:';

  @override
  String get wallet => 'محفظة';

  @override
  String get totalRides => 'إجمالي الرحلات';

  @override
  String get appSettings => 'إعدادات التطبيقات';

  @override
  String get mapSettings => 'إعدادات الخريطة';

  @override
  String get lanugageSettings => 'إعدادات اللغة';

  @override
  String get paymentMethods => 'طرق الدفع';

  @override
  String get selectCards => 'حدد البطاقات';

  @override
  String get selectCardsDescription => 'يمكنك تحديد أرقام البطاقات التي ترغب في ظهورها في قائمة طرق الدفع على الفواتير.';

  @override
  String get delete => 'يمسح';

  @override
  String get nameOnCard => 'الاسم على البطاقة';

  @override
  String get profile => 'حساب تعريفي';

  @override
  String get scheduledRide => 'رحلة مجدولة';

  @override
  String get addPaymentMethod => 'إضافة طريقة دفع';

  @override
  String get addPaymentMethodDescription => 'أضف طريقة دفع جديدة إلى حسابك';

  @override
  String get saveCard => 'احفظ البطاقة';

  @override
  String get selectDialCode => 'حدد رمز الاتصال';

  @override
  String get searchCountryName => 'البحث عن اسم البلد';

  @override
  String get preferences => 'التفضيلات:';

  @override
  String get onboardingDescription => 'لحظات تفصلك عن تسجيل حسابك والاستمتاع برحلات مريحة';

  @override
  String get signInSignUp => 'تسجيل الدخول / الاشتراك';

  @override
  String get enterOtp => 'أدخل كلمة المرور لمرة واحدة';

  @override
  String get enterPassword => 'أدخل كلمة المرور';

  @override
  String get enterPasswordDescription => 'يرجى إدخال كلمة المرور للمتابعة';

  @override
  String get setPassword => 'ضبط كلمة السر';

  @override
  String get password => 'كلمة المرور';

  @override
  String get passwordRuleDescription => 'قم بتضمين اثنين على الأقل مما يلي:';

  @override
  String get passwordRuleLength => 'بين 9 و64 حرفًا';

  @override
  String get passwordRuleUpperCase => 'الأحرف الكبيرة';

  @override
  String get passwordRuleLowerCase => 'أحرف صغيرة';

  @override
  String get passwordRuleNumber => 'أعداد';

  @override
  String get passwordRuleSpecialCharacter => 'شخصيات خاصة';

  @override
  String get contactDetails => 'بيانات المتصل';

  @override
  String get vehicleDetails => 'تفاصيل السيارة';

  @override
  String get payoutInformation => 'معلومات الدفع';

  @override
  String get documents => 'وثائق';

  @override
  String get accessDenied => 'تم الرفض';

  @override
  String get success => 'نجاح';

  @override
  String get skipForNow => 'تخطي في الوقت الراهن';

  @override
  String get sendOtpDescription => 'تم إرسال رمز التحقق إلى رقم هاتفك';

  @override
  String get resendOtp => 'أعد إرسال الرمز';

  @override
  String get useOtpInstead => 'استخدم OTP بدلاً من ذلك';

  @override
  String get home => 'بيت';

  @override
  String get logout => 'تسجيل خروج';

  @override
  String get driverLicenseNumber => 'رقم رخصة القيادة';

  @override
  String get email => 'بريد إلكتروني';

  @override
  String get address => 'عنوان';

  @override
  String get gender => 'جنس';

  @override
  String get genderMale => 'ذكر';

  @override
  String get genderFemale => 'أنثى';

  @override
  String get genderUnknown => 'محايد / غير معروف';

  @override
  String get vehiclePlateNumber => 'رقم لوحة المركبة';

  @override
  String get vehicleColor => 'لون المركبة';

  @override
  String get vehicleModelAndMake => 'طراز السيارة';

  @override
  String get vehicleProductionYear => 'سنة إنتاج السيارة';

  @override
  String get bankName => 'اسم البنك';

  @override
  String get bankRoutingNumber => 'رقم التحويل المصرفي';

  @override
  String get bankAccountNumber => 'رقم الحساب المصرفي';

  @override
  String get bankSwift => 'رمز السرعة';

  @override
  String get uploadImage => 'تحميل الصور';

  @override
  String get yourBalance => 'رصيدك';

  @override
  String get rideCancellation => 'إلغاء الرحلة';

  @override
  String get cancelRideMessage => 'هل أنت متأكد أنك تريد إلغاء رحلتك؟';

  @override
  String get cancelRideSuccess => 'تم إلغاء الرحلة بنجاح';

  @override
  String get confirmAndCancelRide => 'يتأكد';

  @override
  String get selectPaymentMethod => 'اختار طريقة الدفع';

  @override
  String get rideFeePaid => 'تم دفع رسوم الرحلة';

  @override
  String get rideFeeUnpaid => 'ولم يتم دفع رسوم الرحلة بعد';

  @override
  String get total => 'المجموع';

  @override
  String get totalPrice => 'السعر الكلي';

  @override
  String get addCustomCredit => 'أضف تعديلًا مخصصًا';

  @override
  String get serviceFee => 'رسوم الخدمة';

  @override
  String get serviceOptionFee => 'رسوم خيار الخدمة';

  @override
  String get couponDiscount => 'خصم القسيمة';

  @override
  String get walletCreit => 'رصيد المحفظة';

  @override
  String get custom => 'مخصص';

  @override
  String get payment => 'قسط';

  @override
  String get cashPayment => 'دفع نقدا';

  @override
  String cashPaymentDescription(String amount) {
    return 'هل تؤكد أنك استلمت $amount؟';
  }

  @override
  String get cashPaymentReceived => 'تم استلام الدفع النقدي';

  @override
  String get confirmAndEndTrip => 'يتأكد';

  @override
  String get earnings => 'الأرباح';

  @override
  String get acceptOrder => 'قبول الطلب';

  @override
  String get canceled => 'ألغيت';

  @override
  String get unknown => 'مجهول';

  @override
  String get commission => 'عمولة';

  @override
  String get selectProfileImage => 'حدد صورة الملف الشخصي';

  @override
  String get chooseAvatarDescription => 'أو اختر صورة رمزية من القائمة أدناه:';

  @override
  String get fullName => 'الاسم الكامل';

  @override
  String get favoriteDrivers => 'السائقين المفضلين';

  @override
  String get distanceTraveled => 'المسافة المقطوعة';

  @override
  String get rating => 'تقييم';

  @override
  String get map => 'خريطة';

  @override
  String get income => 'دخل';

  @override
  String get timeSpent => 'قضاء الوقت';

  @override
  String get daily => 'يوميًا';

  @override
  String get monthly => 'شهريا';

  @override
  String get noRecordsFoundEarnings => 'لم يتم العثور على سجل رحلة لهذه المرشحات';

  @override
  String get feedbacksSummaryEmptyStateTitle => 'ليس لديك تعليقات كافية لعرضها حتى الآن.';

  @override
  String get feedbacksSummary => 'ملخص ردود الفعل';

  @override
  String get feedbacksGoodTitle => 'وظيفة ممتازة!';

  @override
  String get feedbacksGoodSubtitle => 'تقييماتك تبدو جيدة حتى الآن';

  @override
  String get feedbacksBadTitle => 'متوسط';

  @override
  String get feedbacksBadSubtitle => 'يمكنك استخدام بعض التحسينات';

  @override
  String get feedbacksGoodPointsTitle => 'بعض النقاط الجيدة عنك:';

  @override
  String get feedbacksbadPointsTitle => 'بعض النقاط التي يمكنك تحسينها:';

  @override
  String get feedbacksReviewsTitle => 'بعض المراجعات السابقة';

  @override
  String get payoutMethods => 'طرق الدفع';

  @override
  String get notice => 'يلاحظ:';

  @override
  String get payoutNoticeTitle => 'سيتم الدفع لك تلقائيًا من قبل المشرف مرتين في الأسبوع.';

  @override
  String get addPayoutMethod => 'إضافة طريقة الدفع';

  @override
  String get navigate => 'التنقل';

  @override
  String get noPayoutMethods => 'لا توجد طرق دفع';

  @override
  String get name => 'اسم';

  @override
  String get nameHint => 'أدخل الاسم';

  @override
  String get bankNameHint => 'أدخل اسم البنك';

  @override
  String get branchName => 'اسم الفرع';

  @override
  String get branchNameHint => 'أدخل اسم الفرع';

  @override
  String get accountHolderName => 'اسم صاحب الحساب';

  @override
  String get routingNumber => 'رقم التوصيل';

  @override
  String get routingNumberHint => 'أدخل رقم التوجيه';

  @override
  String get accountNumber => 'رقم حساب';

  @override
  String get accountNumberHint => 'أدخل رقم الحساب';

  @override
  String get addressHint => 'أدخل العنوان';

  @override
  String get dateOfBith => 'تاريخ الميلاد';

  @override
  String get yearHint => 'سنة';

  @override
  String get monthHint => 'شهر';

  @override
  String get dayHint => 'يوم';

  @override
  String get city => 'مدينة';

  @override
  String get cityHint => 'أدخل المدينة';

  @override
  String get state => 'ولاية';

  @override
  String get stateHint => 'إدخال الدولة';

  @override
  String get zipCode => 'الرمز البريدي';

  @override
  String get zipCodeHint => 'أدخل الرمز البريدي';

  @override
  String get day => 'يوم';

  @override
  String get month => 'شهر';

  @override
  String get year => 'سنة';

  @override
  String get noActivitiesYet => 'لا توجد أنشطة حتى الآن.';

  @override
  String get headingToDestination => 'التوجه إلى الوجهة';

  @override
  String get driverArrivedNotice => 'السائق في انتظارك';

  @override
  String get driverShouldAriveInNotice => 'من المتوقع أن يصل السائق';

  @override
  String get driverShouldHaveArrivedNotice => 'ينبغي أن يصل السائق في أي لحظة الآن';

  @override
  String get deleteAccount => 'حذف الحساب';

  @override
  String get deleteAccountNotice => 'هل انت متأكد انك تريد حذف حسابك؟ وبعد 30 يومًا، سيتم حذف حسابك نهائيًا. خلال هذا الوقت، يمكنك استعادة حسابك عن طريق تسجيل الدخول مرة أخرى.';

  @override
  String get confirmAndDeleteAccount => 'يتأكد';

  @override
  String get accountDeleted => 'تم حذف الحساب';

  @override
  String share_trip_text_locations(Object destination, Object pickup) {
    return 'أنا في طريقي إلى $destination من $pickup.';
  }

  @override
  String share_trip_text_driver(Object firstName, Object lastName, Object mobileNumber) {
    return 'اسم السائق الخاص بي هو $firstName$lastName، ورقم الجوال هو $mobileNumber.';
  }

  @override
  String share_trip_text_rider(Object firstName, Object lastName, Object mobileNumber) {
    return 'إسم الراكب معي هو $firstName$lastName، رقم الجوال هو $mobileNumber.';
  }

  @override
  String share_trip_started_time(Object startTime, Object duration) {
    return 'بدأت الرحلة في $startTime وأتوقع أن تستغرق الرحلة حوالي $duration دقيقة';
  }

  @override
  String share_trip_not_arrived_time(Object duration) {
    return 'أتوقع أن تستغرق الرحلة حوالي $duration دقيقة بمجرد ركوب سيارة السائق.';
  }

  @override
  String get sendSOSMessage => 'هام: الرجاء استخدام هذه الميزة فقط في حالة الطوارئ. سوف نقوم بالاتصال بالسلطات نيابة عنك.';

  @override
  String get confirmAndSendSOS => 'يتأكد';

  @override
  String get sosSentSuccessfully => 'تم إرسال SOS بنجاح';

  @override
  String get topUpSuccess => 'تمت تعبئة المحفظة بنجاح';

  @override
  String get cancelNotAllowed => 'لا يمكن إلغاء رحلة بدأت بالفعل.';

  @override
  String get error => 'خطأ';

  @override
  String get connectionError => 'خطأ في الإتصال';

  @override
  String get serverError => 'خطأ في الخادم';

  @override
  String get addNewLocation => 'إضافة موقع جديد';

  @override
  String get twoWayTrip => 'رحلة في اتجاهين';

  @override
  String get reportSubmitted => 'تم تقديم التقرير';

  @override
  String get reportSubmittedDescription => 'لقد تم إرسال بلاغك بنجاح، وسوف نقوم بمراجعته واتخاذ الإجراءات اللازمة.';

  @override
  String get cardNumber => 'رقم البطاقة';

  @override
  String get cardNumberHint => 'أدخل رقم البطاقة';

  @override
  String get expiryDate => 'تاريخ الانتهاء';

  @override
  String get expiryDateHint => 'مم / سنة';

  @override
  String get noFavoriteDrivers => 'لا يوجد برامج تشغيل مفضلة';

  @override
  String get pickupLocationNotFound => 'لم نتمكن من تحديد موقعك الحالي باستخدام نظام تحديد المواقع العالمي (GPS) كنقطة الالتقاء. الرجاء إدخال نقطة الالتقاء الخاصة بك يدويًا.';

  @override
  String get dragToSelect => 'اسحب للتحديد';

  @override
  String get skip => 'يتخطى';

  @override
  String get openSettings => 'أفتح الإعدادات';

  @override
  String get locationPermission => 'إذن الموقع';

  @override
  String get locationPermissionDeniedForeverMessage => 'يعد إذن الموقع شرطًا لتلقي الطلبات من حولك وأيضًا للراكب لتتبع موقعك. لا يمكنك تلقي الطلبات دون هذا الإذن ونحن نحذر من موقعك الحالي. يمكنك تغيير هذا الإذن في إعدادات هاتفك.';

  @override
  String get allow => 'يسمح';

  @override
  String get driverOnlineTitle => 'البحث عن ركوب';

  @override
  String get driverOfflineTitle => 'اتصل بالإنترنت لبدء تلقي الطلبات';

  @override
  String get payInCash => 'دفع نقدا';

  @override
  String get payInCashDescription => 'يرجى متابعة الدفع النقدي للسائق. سيقوم السائق بتأكيد الدفع بمجرد استلامه.';
}
