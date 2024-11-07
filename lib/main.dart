import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:zojatech_assessment/core/app/app.dart';
import 'package:zojatech_assessment/core/di/injector.dart';


void main() {
  configureDependencies();
  runApp(const ProviderScope(child: App()));
}
