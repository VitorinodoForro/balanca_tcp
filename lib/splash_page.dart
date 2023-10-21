import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash'),
      ),
      body: Column(
        children: [
          Image.network(
            "https://static-public.klickpages.com.br/uploads/media/file/3538438/logo-academia-do-flutter.png",
          ),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/home");
            },
            child: const Text("HomePage"),
          ),
        ],
      ),
    );
  }
}
