class AppUrls {
  static const String BASE_URL = 'https://v2ray.sidcloud.cn/api'; // 基础接口地址

  static const String LOGIN = '$BASE_URL/auth/login';
  static const String REGISTER = '$BASE_URL/auth/register';
  static const String USER_SUBSCRIBE = '$BASE_URL/user/getSubscribe';
  static const String PLAN = '$BASE_URL/guest/plan/fetch';
  static const String SERVER = '$BASE_URL/user/server/fetch';
  static const String USER_INFO = '$BASE_URL/user/info';
}
