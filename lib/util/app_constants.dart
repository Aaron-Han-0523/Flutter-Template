import '../data/model/response/language_model.dart';

class AppConstants {
  static const String APP_NAME = 'YEKA';
  static const String APP_VERSION = '1.0';
  static const String BASE_URL = 'http://3.34.187.112:3000';
  // static const String USER_ID = 'userId';
  static const String NAME = 'name';

  // ORDER
  static const String ADD_ORDER_URI = "/api/order";
  static const String UPDATE_ORDER_URI = "/api/order";
  static const String DELETE_ORDER_URI = "/api/order";
  static const String LIST_ORDER_URI = "/api/order/list";
  static const String GET_ORDER_URI = "/api/order";

  // AUTO
  static const String ADD_AUTO_URI = "/api/auto";
  static const String UPDATE_AUTO_URI = "/api/auto";
  static const String DELETE_AUTO_URI = "/api/auto";
  static const String LIST_AUTO_URI = "/api/auto";
  static const String GET_AUTO_URI = "/api/auto";

  // USER
  static const String ADD_USER_URI = "/api/user";
  static const String UPDATE_USER_URI = "/api/user";
  static const String DELETE_USER_URI = "/api/user";
  static const String LIST_USER_URI = "/api/user/list";
  static const String LIST_USER_CONSULTANT_URI = "/api/user/consultant";
  static const String LIST_USER_CONSULTANT_ADDRESS_URI = "/api/user/consultant/address";
  static const String GET_USER_URI = "/api/user";
  static const String GET_SUPER_USER_URI = "/api/user/super";

  // OPTION
  static const String ADD_OPTION_URI = "/api/option";
  static const String UPDATE_OPTION_URI = "/api/option";
  static const String DELETE_OPTION_URI = "/api/option";
  static const String LIST_OPTION_URI = "/api/option";
  static const String GET_OPTION_URI = "/api/option";

  // PRODUCT
  static const String ADD_PRODUCT_URI = "/api/product";
  static const String UPDATE_PRODUCT_URI = "/api/product";
  static const String DELETE_PRODUCT_URI = "/api/product";
  static const String LIST_PRODUCT_URI = "/api/product/list";
  static const String LIST_PRODUCT_MY_FAVORITE_URI = "/api/product/favorite";
  static const String GET_PRODUCT_URI = "/api/product";

  // IMAGE
  static const String ADD_IMAGE_URI = "/api/image";
  static const String ADD_IMAGE_PRODUCT_URI = "/api/image/product";
  static const String ADD_IMAGE_USER_URI = "/api/image/user";
  static const String ADD_IMAGE_COMMUNITY_URI = "/api/image/community";
  static const String UPDATE_IMAGE_URI = "/api/image";
  static const String DELETE_IMAGE_URI = "/api/image";
  static const String LIST_IMAGE_COMMUNITY_URI = "/api/image/community";
  static const String LIST_IMAGE_CONSULTANT_URI = "/api/image/consultant";
  static const String LIST_IMAGE_PRODUCT_URI = "/api/image/product";
  static const String GET_IMAGE_URI = "/api/image";

  // LIKE_PRODUCT
  static const String ADD_LIKE_PRODUCT_URI ="/api/like_product";
  static const String UPDATE_LIKE_PRODUCT_URI ="/api/like_product";
  static const String DELETE_LIKE_PRODUCT_URI ="/api/like_product";
  static const String LIST_LIKE_PRODUCT_URI ="/api/like_product";
  static const String GET_LIKE_PRODUCT_URI ="/api/like_product";

  // CONSULTING
  static const String ADD_CONSULTING_URI = "/api/consulting";
  static const String UPDATE_CONSULTING_URI = "/api/consulting";
  static const String DELETE_CONSULTING_URI = "/api/consulting";
  static const String LIST_CONSULTING_URI = "/api/consulting";
  static const String LIST_CONSULTING_CONSULTANT_URI = "/api/consulting/consultant";
  static const String GET_CONSULTING_URI = "/api/consulting";
  static const String GET_CONSULTING_BY_CLIENT_ID_URI = "/api/consulting/client";

  // MENU
  static const String ADD_MENU_URI = "/api/menu";
  static const String UPDATE_MENU_URI = "/api/menu";
  static const String DELETE_MENU_URI = "/api/menu";
  static const String LIST_MENU_URI = "/api/menu";
  static const String LIST_MENU_CONSULTANT_URI = "/api/menu/consultant";
  static const String GET_MENU_URI = "/api/menu";

  // COMMUNITY
  static const String ADD_COMMUNITY_URI = "/api/community";
  static const String UPDATE_COMMUNITY_URI = "/api/community";
  static const String DELETE_COMMUNITY_URI = "/api/community";
  static const String LIST_COMMUNITY_URI = "/api/community";
  static const String LIST_COMMUNITY_NOTICE_URI = "/api/community/notice";
  static const String LIST_COMMUNITY_YOUTUBE_URI = "/api/community/youtube";
  static const String LIST_COMMUNITY_YOUTUBE_NEWS_URI = "/api/community/youtube/news";
  static const String LIST_COMMUNITY_FREE_BOARD_URI =
      "/api/community/freeboard";
  static const String LIST_COMMUNITY_FREE_BOARD_NEWS_URI =
      "/api/community/freeboard/news";
  static const String GET_COMMUNITY_URI = "/api/community";

  // PERSONAL_COLOR
  static const String ADD_PERSONAL_COLOR_URI ="/api/personal_color";
  static const String UPDATE_PERSONAL_COLOR_URI ="/api/personal_color";
  static const String DELETE_PERSONAL_COLOR_URI ="/api/personal_color";
  static const String LIST_PERSONAL_COLOR_URI ="/api/personal_color";
  static const String GET_PERSONAL_COLOR_URI ="/api/personal_color";
  static const String GET_PERSONAL_COLOR_CONDITION_URI ="/api/personal_color/condition";

  // LIKE_PRODUCT
  static const String ADD_DATATIME_CONFIG_URI ="/api/datetime_config";
  static const String UPDATE_DATATIME_CONFIG_URI ="/api/datetime_config";
  static const String DELETE_DATATIME_CONFIG_URI ="/api/datetime_config";
  static const String LIST_DATATIME_CONFIG_URI ="/api/datetime_config";
  static const String GET_DATATIME_CONFIG_URI ="/api/datetime_config";

  static const String MAIN_BANNER_URI = '/api/imageSetting';
  static const String ADD_CLIENTS_URI = '/api/clients/add';
  static const String LOGIN_CLIENTS_URI = '/api/clients/login';
  static const String UPDATE_CLIENTS_URI = '/api/clients/edit';
  static const String ADD_PROCESS_URI = '/api/process/add';
  static const String UPDATE_PROCESS_URI = '/api/process/edit';
  static const String BASE_PROCESS_URI = '/api/process';
  static const String ADD_REQUEST_URI = '/api/request/add';
  static const String ADD_REVIEW_URI = '/api/review/add';
  static const String UPDATE_REVIEW_URI = '/api/review/edit';
  static const String BASE_REVIEW_URI = '/api/review';
  static const String ADD_CAR_URI = '/api/carInfo/add';
  static const String BASE_CAR_URI = '/api/carInfo';

  // OPERATION_SETTING
  static const String ADD_OPERATION_SETTING_URI ="/api/operation_setting";
  static const String UPDATE_OPERATION_SETTING_URI ="/api/operation_setting";
  static const String DELETE_OPERATION_SETTING_URI ="/api/operation_setting";
  static const String LIST_OPERATION_SETTING_URI ="/api/operation_setting";
  static const String GET_OPERATION_SETTING_URI ="/api/operation_setting";

  // sharePreference
  static const String TOKEN = 'token';
  static const String USER = 'user';
  static const String USER_USERNAME = 'user_username';
  static const String USER_PASSWORD = 'user_password';
  static const String USER_ID = 'id';
  static const String USER_USER_TYPE = 'user_user_type';
  static const String USER_NAME = 'user_name';
  static const String USER_PHONE = 'user_phone';
  static const String USER_EMAIL = 'user_email';
  static const String USER_GENDER = 'user_gender';
  static const String USER_ADDRESS1 = 'user_address1';
  static const String USER_ADDRESS2 = 'user_address2';
  static const String USER_ADDRESS3 = 'user_address3';
  static const String USER_SEASON = 'user_season';
  static const String USER_DETAIL_SEASON_TYPE = 'user_detail_season_type';
  static const String USER_BUSINESS_REGISTRATION_NUMBER =
      'user_business_registration_number';
  static const String USER_BUSINESS_REGISTRATION_FILE =
      'user_business_registration_file';
  static const String USER_HASHTAG = 'user_hashtag';
  static const String USER_RESUME = 'user_resume';
  static const String USER_WORKING_HOUR = 'user_working_hour';
  static const String USER_WITHDRAWAL = 'user_withdrawal';
  static const String USER_BANK1 = 'user_bank1';
  static const String USER_BANK2 = 'user_bank2';
  static const String USER_BANK3 = 'user_bank3';
  static const String USER_CREATE_DATE = 'user_create_date';
  static const String USER_UPDATE_DATE = 'user_update_date';
  static const String USER_DELETE_DATE = 'user_delete_date';
  static const String HOME_ADDRESS = 'home_address';
  static const String SEARCH_ADDRESS = 'search_address';
  static const String OFFICE_ADDRESS = 'office_address';
  static const String CART_LIST = 'cart_list';
  static const String CONFIG = 'config';
  static const String GUEST_MODE = 'guest_mode';
  static const String CURRENCY = 'currency';
  static const String LANG_KEY = 'lang';
  static const String INTRO = 'intro';

  // order status
  static const String PENDING = 'pending';
  static const String CONFIRMED = 'confirmed';
  static const String PROCESSING = 'processing';
  static const String PROCESSED = 'processed';
  static const String DELIVERED = 'delivered';
  static const String FAILED = 'failed';
  static const String RETURNED = 'returned';
  static const String CANCELLED = 'canceled';
  static const String OUT_FOR_DELIVERY = 'out_for_delivery';
  static const String COUNTRY_CODE = 'country_code';
  static const String LANGUAGE_CODE = 'language_code';
  static const String THEME = 'theme';
  static const String TOPIC = 'sixvalley';
  static const String USER_ADDRESS = 'user_address';

  static const String CONFIG_URI = '/api/v1/config';
  static const String MESSAGES_URI = '/api/v1/customer/chat/messages?shop_id=';
  static const String CHAT_INFO_URI = '/api/v1/customer/chat';
  static const String SEND_MESSAGE_URI = '/api/v1/customer/chat/send-message';
  static const String TOKEN_URI = '/api/v1/customer/cm-firebase-token';
  static const String NOTIFICATION_URI = '/api/v1/notifications';

  //Todo 로그인 관련 6개
  static const String LOGIN_URI = '/api/user/login';
  static const String REGISTRATION_URI = '/api/user/register';
  static const String FORGET_PASSWORD_URI = '/api/user/forgot-password';
  static const String CHECK_USERNAME_URI = '/api/user/check-username';
  static const String VERIFY_USERNAME_URI = '/api/user/verify-username';
  static const String RESET_PASSWORD_URI = '/api/user/reset-password';

  // static const String CHECK_PHONE_URI = '/api/v1/auth/check-phone';
  // static const String VERIFY_PHONE_URI = '/api/v1/auth/verify-phone';
  // static const String SOCIAL_LOGIN_URI = '/api/v1/auth/social-login';
  // static const String VERIFY_OTP_URI = '/api/v1/auth/verify-otp';

  static List<LanguageModel> languages = [
    LanguageModel(
        imageUrl: '',
        languageName: '한국어',
        countryCode: 'KR',
        languageCode: 'ko'),
    LanguageModel(
        imageUrl: '',
        languageName: 'English',
        countryCode: 'US',
        languageCode: 'en'),
    LanguageModel(
        imageUrl: '',
        languageName: 'Arabic',
        countryCode: 'SA',
        languageCode: 'ar'),
  ];
}
