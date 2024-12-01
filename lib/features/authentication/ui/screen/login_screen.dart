import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zojatech_assessment/core/di/injector.dart';
import 'package:zojatech_assessment/features/authentication/domain/usecase/login_usecase.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final login = locator<LoginUseCase>();

  @override
  void initState() {
    super.initState();
    login.repository.login();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Text(
                "Login",
                style: TextStyle(fontSize: 40.sp),
              ),
              SizedBox(height: 20.h),
              const TextField(),
              SizedBox(height: 20.h),
              const TextField(),
              SizedBox(height: 60.h),
              SizedBox(
                width: 1.sw,
                child: ElevatedButton(
                  onPressed: () {
                    
                  },
                  child: const Text("Login"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
