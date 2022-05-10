import 'package:openweather/app/common/components/errors/app_error.dart';

class FallbackAppError extends AppError {
  String? modelApiError;
  FallbackAppError(this.modelApiError);

  @override
  String get reason => 'generics.data_entered_incorrect';
}
