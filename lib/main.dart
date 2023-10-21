import 'package:balanca_tcp/home_page.dart';
import 'package:balanca_tcp/register/register_page.dart';
import 'package:balanca_tcp/splash_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BalançaTCPIP",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        "/": (_) => const SplashPage(),
        "/home": (_) => const HomePage(),
        "/register": (_) => const RegisterPage(),
      },
    );
  }
}

















// A parte de cima é meu inicio do app -
// A parte de baixo é do cod cop do Neumorphism

// ignore_for_file: depend_on_referenced_packages, use_key_in_widget_constructors

// import 'package:flutter/material.dart';

// import 'screens/components/bottom_container.dart';

// void main() {
//   runApp(App());
// }

// class App extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Neumorphic Login',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const BottomContainer(),
//     );
//   }
// }
