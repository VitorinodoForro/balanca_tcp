// ignore_for_file: avoid_unnecessary_containers

import 'package:balanca_tcp/common/constants/app_collors.dart';
import 'package:clay_containers/clay_containers.dart';
import 'package:flutter/material.dart';

class LoginCredentials extends StatelessWidget {
  const LoginCredentials({Key? key}) : super(key: key);

  double get appPadding => 20.0;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Positioned(
      top: size.height * 0.3,
      left: 0,
      right: 0,
      child: Padding(
        padding: EdgeInsets.all(appPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Balança',
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
            Text(
              'Peso Eletronico TCP/IP',
              style: TextStyle(
                fontSize: 20,
                color: AppCollors.black.withOpacity(0.6),
                fontWeight: FontWeight.w800,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: appPadding),
              child: Container(
                child: ClayContainer(
                  color: AppCollors.white,
                  borderRadius: 30,
                  depth: -30,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: appPadding),
                    child: const TextField(
                      decoration: InputDecoration(
                          hintText: 'Email',
                          border: InputBorder.none,
                          fillColor: AppCollors.black),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: ClayContainer(
                color: AppCollors.white,
                borderRadius: 30,
                depth: -30,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: appPadding),
                  child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: 'Senha',
                        border: InputBorder.none,
                        fillColor: AppCollors.black),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: appPadding / 2),
              child: Text(
                'Esqueceu sua senha?',
                style: TextStyle(
                    fontSize: 15,
                    color: AppCollors.black.withOpacity(0.6),
                    fontWeight: FontWeight.w600,
                    decoration: TextDecoration.underline),
              ),
            )
          ],
        ),
      ),
    );
  }
}
