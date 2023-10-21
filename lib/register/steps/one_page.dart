import 'package:balanca_tcp/register/model/register_model.dart';
import 'package:flutter/material.dart';

class OnePage extends StatefulWidget {
  const OnePage({Key? key}) : super(key: key);

  @override
  State<OnePage> createState() => _OnePageState();
}

class _OnePageState extends State<OnePage> {
  final nameEC = TextEditingController();

  @override
  void dispose() {
    super.dispose();
    nameEC.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            "Step One",
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          TextFormField(
            controller: nameEC,
            decoration: const InputDecoration(labelText: "Nome"),
          ),
          ElevatedButton(
            onPressed: () {
              var model = RegisterModel(name: nameEC.text);
              Navigator.pushNamed(context, "/two", arguments: model);
            },
            child: const Text("Próxima Pesagem"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context, rootNavigator: true).pop();
            },
            child: const Text("Reiniciar"),
          ),
        ],
      ),
    );
  }
}
