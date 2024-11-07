import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zojatech_assessment/features/authentication/ui/screen/login_screen.dart';

class App extends ConsumerStatefulWidget {
  const App({super.key});

  @override
  ConsumerState<App> createState() => _AppState();
}

class _AppState extends ConsumerState<App> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) => GestureDetector(
            onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
            child: MaterialApp(
                debugShowCheckedModeBanner: false,
                initialRoute: '/',
                routes: {'/': (context) => const LoginScreen()},
                title: "Middleman",
                theme: ThemeData(
                  appBarTheme: const AppBarTheme(
                    actionsIconTheme: IconThemeData(color: Colors.black),
                    backgroundColor: Colors.white,
                    surfaceTintColor: Colors.white,
                    shadowColor: Colors.white,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    iconTheme: IconThemeData(
                      color: Colors.black,
                    ),
                  ),
                  brightness: Brightness.light,
                  scaffoldBackgroundColor: Colors.white,
                ),
                home: child)));
  }
}
