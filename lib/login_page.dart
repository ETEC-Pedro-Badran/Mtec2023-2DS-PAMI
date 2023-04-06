import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50.0),
      child: Form(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
                decoration: InputDecoration(
                    label: Text("Email"),
                    prefixIcon: Icon(Icons.key),
                    border: OutlineInputBorder())),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              decoration: InputDecoration(
                  label: Text("Senha"),
                  prefixIcon: Icon(Icons.password),
                  suffixIcon: Icon(Icons.visibility),
                  border: OutlineInputBorder()),
              obscureText: true,
            )
          ],
        ),
      ),
    ));
  }
}
