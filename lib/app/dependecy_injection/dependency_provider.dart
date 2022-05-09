import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:openweather/app/dependecy_injection/dependency_factory.dart';

class DependencyProvider extends StatefulWidget {
  final Widget child;
  final DependencyFactory dependencyFactory;
  const DependencyProvider(
      {Key? key, required this.child, required this.dependencyFactory})
      : super(key: key);

  @override
  State<DependencyProvider> createState() => _DependencyProviderState();
}

class _DependencyProviderState extends State<DependencyProvider> {
  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [],
      child: Container(),
    );
  }
}
