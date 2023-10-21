import 'package:flutter/material.dart';

import '../model/register_model.dart';

class ThreePage extends StatefulWidget {
  const ThreePage({Key? key}) : super(key: key);

  @override
  State<ThreePage> createState() => _ThreePageState();
}

class _ThreePageState extends State<ThreePage> {
  final siteEC = TextEditingController();

  late RegisterModel registerModel;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      registerModel =
          ModalRoute.of(context)?.settings.arguments as RegisterModel;
    });
  }

  @override
  void dispose() {
    super.dispose();
    siteEC.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            "Step Three",
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          TextFormField(
            controller: siteEC,
            decoration: const InputDecoration(labelText: "Site"),
          ),
          ElevatedButton(
            onPressed: () {
              var model = registerModel.copyWith(site: siteEC.text);
              // ignore: avoid_print
              print(model);
              // Navigator.of(context, rootNavigator: true).pushNamed("/home");
            },
            child: const Text("Salvar Pesagem"),
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
