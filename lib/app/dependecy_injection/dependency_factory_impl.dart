import 'package:dio/dio.dart';
import 'package:openweather/app/app_config.dart';
import 'package:openweather/app/dependecy_injection/dependency_factory.dart';
import 'package:openweather/app/dependecy_injection/dio_wrapper.dart';

class DependencyFactoryImpl extends DependencyFactory {
  const DependencyFactoryImpl();

  @override
  DioForeCastFourDays createForeCastFourDays() => DioForeCastFourDays(
        Dio(
          BaseOptions(
            baseUrl: AppConfig.API_BASE_URL,
            contentType: 'application/json',
          ),
        )..interceptors.addAll(
            [
              // TODO: add the interceptors here (language, keys etc)
            ],
          ),
      );
}
