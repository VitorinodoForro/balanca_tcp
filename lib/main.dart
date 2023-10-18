// import 'package:flutter/material.dart';

// import 'app.dart';

// void main() {
//   runApp(const App());
// }
// A parte de cima é meu inicio do app -
// A parte de baixo é do cod cop do Neumorphism

// ignore_for_file: depend_on_referenced_packages, use_key_in_widget_constructors

import 'package:balanca_tcp/screens/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Neumorphic Login',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginScreen(),
    );
  }
}
