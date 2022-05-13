class AppConfig {
      
  //Todo: Add endpoint
  static const API_BASE_URL_GEO =
      String.fromEnvironment('API_BASE_URL_GEO',
      defaultValue: 'http://api.openweathermap.org/geo/');
  static const API_BASE_URL =
      String.fromEnvironment('API_BASE_URL',
      defaultValue: 'https://api.openweathermap.org/');
  static const OW_ACCESS_TOKEN = String.fromEnvironment('',
      defaultValue: '26bbe6c2da5aa9a6fd882d90e2a94cf7');
  static const VERBOSE_SENTRY =
      bool.fromEnvironment('VERBOSE_SENTRY', defaultValue: true);
}
