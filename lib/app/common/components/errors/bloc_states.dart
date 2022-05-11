abstract class LoadingState {}

abstract class ErrorState {
  String get localizedReasonKey;
}

abstract class PageState {}
