// ignore_for_file: sized_box_for_whitespace

import 'package:balanca_tcp/common/constants/app_collors.dart';
import 'package:flutter/material.dart';

import 'components/background_design.dart';
import 'components/bottom_container.dart';
import 'components/login_credentials.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: AppCollors.white,
      body: SingleChildScrollView(
        child: Container(
          width: size.width,
          height: size.height,
          child: const Stack(
            children: [
              BackgroundDesign(),
              LoginCredentials(),
              BottomContainer(),
            ],
          ),
        ),
      ),
    );
  }
}
