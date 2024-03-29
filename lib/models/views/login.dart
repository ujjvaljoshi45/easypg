import 'package:flutter/material.dart';

class LoginView extends StatefulWidget {
  LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  String email = '';

  String password = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('EasyPG'),
      ),
      body: Column(
        children: [
          const Text("Easy Pg"),
          TextField(
            onChanged: (value) => email = value,
            decoration: InputDecoration(
                // border: InputBorder(borderSide: BorderSide(color: Colors.blueAccent, width: 1))
                ),
          ),
          TextField(
            onChanged: (value) => password = value,
          )
        ],
      ),
    );
  }
}
