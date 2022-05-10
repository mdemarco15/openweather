import 'package:catcher/catcher.dart';
import 'package:http_services/http_services.dart';
import 'package:openweather/app/app_config.dart';
import 'package:openweather/app/common/components/errors/fall_back_app_error.dart';

abstract class AppError {
  String get reason;

  @override
  String toString() => '$runtimeType: $reason';

  static AppError getError(Exception exception, StackTrace stackTrace) {
    try {
      if (exception is ApiException) {
        final error = exception.error;

        if (error is DioError) {
          try {
            String requestError = error.requestOptions.uri.toString();
            String start = "/api/";
            final startIndex = requestError.indexOf(start);
            const end = '/';
            requestError = requestError.substring(startIndex + start.length);

            final endIndex = requestError.indexOf(end);
            final modelApiError = requestError.substring(0, endIndex).trim();
            print(modelApiError);
            return FallbackAppError(modelApiError);
          } catch (_) {}
        }
        return FallbackAppError(null);
      } else {
        if (AppConfig.VERBOSE_SENTRY) {
          Catcher.reportCheckedError(exception, stackTrace);
        }
        return FallbackAppError(null);
      }
    } catch (_) {
      if (AppConfig.VERBOSE_SENTRY) {
        Catcher.reportCheckedError(exception, stackTrace);
      }
      return FallbackAppError(null);
    }
  }
}
