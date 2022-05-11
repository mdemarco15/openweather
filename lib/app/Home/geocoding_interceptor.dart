import 'package:http_services/http_services.dart';
import 'package:openweather/app/app_config.dart';

class GeocodingInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers.addAll(
      {'ApiKey': AppConfig.OW_ACCESS_TOKEN},
    );

    return handler.next(options);
  }
}

//1.0/direct?q=London&limit=5&appid={26bbe6c2da5aa9a6fd882d90e2a94cf7}