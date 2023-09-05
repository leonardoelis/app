import 'package:app/list_languages.dart';
import 'package:flutter/material.dart';

class PrincipalWidget extends StatelessWidget {
  const PrincipalWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Demo Home Page"),
        backgroundColor: Colors.blue,
      ),
      body: const ListLanguagesWidget()
    );
  }
}
