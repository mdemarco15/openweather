import 'package:dio/dio.dart';

abstract class DioWrapper {
  final Dio dio;

  DioWrapper(this.dio);
}

class DioForeCastFourDays extends DioWrapper {
  DioForeCastFourDays(Dio dio) : super(dio);
}
