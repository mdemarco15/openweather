class AppConfig {
  //Todo: Add endpoint
  static const API_BASE_URL =
      String.fromEnvironment('API_BASE_URL', defaultValue: '');
  static const VERBOSE_SENTRY =
      bool.fromEnvironment('VERBOSE_SENTRY', defaultValue: true);
}
