import 'package:openweather/app/dependecy_injection/dio_wrapper.dart';

abstract class DependencyFactory {
  const DependencyFactory();
  DioDirectGeocoding createDioDirectGeocoding();
  DioForeCastFourDays createForeCastFourDays();
}
