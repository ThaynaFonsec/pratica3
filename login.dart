import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.sports_bar , size: 72,),
            Text('Bar do JãoGui', style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.amber
            ),
            ),
            TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                label: Text("Email"),
              ),
            ),
            TextField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                label: Text("Senha"),
              ),
            ),
            TextButton(child: Text('ENTRAR'),
                onPressed: () => Navigator.pushReplacementNamed(context, '/lista'),
            ),
          ],
        )
    );
  }
}