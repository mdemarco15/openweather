import 'package:flutter/material.dart';

class ServicesHistoryBlocProvider extends InheritedWidget {
  const ServicesHistoryBlocProvider({
    Key? key,
    required Widget child,
  }) : super(key: key, child: child);

  static ServicesHistoryBlocProvider _of(BuildContext context) {
    final element = context
        .getElementForInheritedWidgetOfExactType<ServicesHistoryBlocProvider>();
    return (element?.widget as ServicesHistoryBlocProvider);
  }

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) => false;
}
