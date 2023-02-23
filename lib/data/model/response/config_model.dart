import 'package:freezed_annotation/freezed_annotation.dart';

part 'config_model.freezed.dart';

@freezed
class ConfigModel with _$ConfigModel {
  factory ConfigModel({
    required int systemDefaultCurrency,
    required bool digitalPayment,
    required bool cod,
    // BaseUrls baseUrls,
    // StaticUrls staticUrls,
    required String aboutUs,
    required String privacyPolicy,
    // required // List<Faq> faq,
    required String termsConditions,
    // required // List<CurrencyList> currencyList,
    required String currencySymbolPosition,
    required bool maintenanceMode,
    required List<String> language,
    // required // List<Colors> colors,
    required List<String> unit,
    required String shippingMethod,
    required String currencyModel,
    required bool emailVerification,
    required bool phoneVerification,
    required String countryCode,
    // required // List<SocialLogin> socialLogin,
    // required String forgetPasswordVerification,
    // required // Announcement announcement,
    required String version,
    required String businessMode,
    required int decimalPointSetting,
    required String inHouseSelectedShippingType,
    required int billingAddress,
    required int walletStatus,
    required int loyaltyPointStatus,
    required int loyaltyPointExchangeRate,
    required int loyaltyPointMinimumPoint,
  }) = _ConfigModel;
}

// class BaseUrls with _$BaseUrls {
//   String productImageUrl;
//   String productThumbnailUrl;
//   String brandImageUrl;
//   String customerImageUrl;
//   String bannerImageUrl;
//   String categoryImageUrl;
//   String reviewImageUrl;
//   String sellerImageUrl;
//   String shopImageUrl;
//   String notificationImageUrl;
// }

// class StaticUrls {
//   String _contactUs;
//   String _brands;
//   String _categories;
//   String _customerAccount;
//
//   StaticUrls(
//       {String contactUs,
//       String brands,
//       String categories,
//       String customerAccount}) {
//     this._contactUs = contactUs;
//     this._brands = brands;
//     this._categories = categories;
//     this._customerAccount = customerAccount;
//   }
//
//   String get contactUs => _contactUs;
//
//   String get brands => _brands;
//
//   String get categories => _categories;
//
//   String get customerAccount => _customerAccount;
//
//   StaticUrls.fromJson(Map<String, dynamic> json) {
//     _contactUs = json['contact_us'];
//     _brands = json['brands'];
//     _categories = json['categories'];
//     _customerAccount = json['customer_account'];
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['contact_us'] = this._contactUs;
//     data['brands'] = this._brands;
//     data['categories'] = this._categories;
//     data['customer_account'] = this._customerAccount;
//     return data;
//   }
// }

// class SocialLogin {
//   String _loginMedium;
//   bool _status;
//
//   SocialLogin({String loginMedium, bool status}) {
//     this._loginMedium = loginMedium;
//     this._status = status;
//   }
//
//   String get loginMedium => _loginMedium;
//
//   bool get status => _status;
//
//   SocialLogin.fromJson(Map<String, dynamic> json) {
//     _loginMedium = json['login_medium'];
//     _status = json['status'];
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['login_medium'] = this._loginMedium;
//     data['status'] = this._status;
//     return data;
//   }
// }

// class Faq {
//   int _id;
//   String _question;
//   String _answer;
//   int _ranking;
//   int _status;
//   String _createdAt;
//   String _updatedAt;
//
//   Faq(
//       {int id,
//       String question,
//       String answer,
//       int ranking,
//       int status,
//       String createdAt,
//       String updatedAt}) {
//     this._id = id;
//     this._question = question;
//     this._answer = answer;
//     this._ranking = ranking;
//     this._status = status;
//     this._createdAt = createdAt;
//     this._updatedAt = updatedAt;
//   }
//
//   int get id => _id;
//
//   String get question => _question;
//
//   String get answer => _answer;
//
//   int get ranking => _ranking;
//
//   int get status => _status;
//
//   String get createdAt => _createdAt;
//
//   String get updatedAt => _updatedAt;
//
//   Faq.fromJson(Map<String, dynamic> json) {
//     _id = json['id'];
//     _question = json['question'];
//     _answer = json['answer'];
//     _ranking = json['ranking'];
//     _status = json['status'];
//     _createdAt = json['created_at'];
//     _updatedAt = json['updated_at'];
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['id'] = this._id;
//     data['question'] = this._question;
//     data['answer'] = this._answer;
//     data['ranking'] = this._ranking;
//     data['status'] = this._status;
//     data['created_at'] = this._createdAt;
//     data['updated_at'] = this._updatedAt;
//     return data;
//   }
// }
//
@freezed
class CurrencyList with _$CurrencyList {
  factory CurrencyList(
      {required int id,
      required String name,
      required String symbol,
      required String code,
      required double exchangeRate,
      required int status,
      required String createdAt,
      required String updatedAt}) = _CurrencyList;
}

// class Colors {
//   int _id;
//   String _name;
//   String _code;
//   String _createdAt;
//   String _updatedAt;
//
//   Colors(
//       {int id, String name, String code, String createdAt, String updatedAt}) {
//     this._id = id;
//     this._name = name;
//     this._code = code;
//     this._createdAt = createdAt;
//     this._updatedAt = updatedAt;
//   }
//
//   int get id => _id;
//
//   String get name => _name;
//
//   String get code => _code;
//
//   String get createdAt => _createdAt;
//
//   String get updatedAt => _updatedAt;
//
//   Colors.fromJson(Map<String, dynamic> json) {
//     _id = json['id'];
//     _name = json['name'];
//     _code = json['code'];
//     _createdAt = json['created_at'];
//     _updatedAt = json['updated_at'];
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['id'] = this._id;
//     data['name'] = this._name;
//     data['code'] = this._code;
//     data['created_at'] = this._createdAt;
//     data['updated_at'] = this._updatedAt;
//     return data;
//   }
// }

// class Announcement {
//   String _status;
//   String _color;
//   String _textColor;
//   String _announcement;
//
//   Announcement(
//       {String status, String color, String textColor, String announcement}) {
//     if (status != null) {
//       this._status = status;
//     }
//     if (color != null) {
//       this._color = color;
//     }
//     if (textColor != null) {
//       this._textColor = textColor;
//     }
//     if (announcement != null) {
//       this._announcement = announcement;
//     }
//   }
//
//   String get status => _status;
//
//   String get color => _color;
//
//   String get textColor => _textColor;
//
//   String get announcement => _announcement;
//
//   Announcement.fromJson(Map<String, dynamic> json) {
//     _status = json['status'];
//     _color = json['color'];
//     _textColor = json['text_color'];
//     _announcement = json['announcement'];
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['status'] = this._status;
//     data['color'] = this._color;
//     data['text_color'] = this._textColor;
//     data['announcement'] = this._announcement;
//     return data;
//   }
// }
