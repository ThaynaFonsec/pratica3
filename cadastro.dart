import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bar do JãoGui'),
        actions: [
          TextButton(child: const Text('ADICIONAR',
              style: TextStyle(color: Colors.white),
          ),
            onPressed: () => Navigator.pop(context),)
        ],
      ),
      body: Column(
        children: const [
          TextField(
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              label: Text("Bebida: "),
            ),
          ),
          TextField(
            keyboardType: TextInputType.phone,
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              label: Text("Alcool: "),
            ),
          ),
        ],
      ),
    );
  }
}