import 'package:flutter/material.dart';


class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:Padding(
        padding: const EdgeInsets.all(16.0), /// Menambahkan padding di sekitar konten
        child: Center(
          child: Text(
            'Halaman Login',
            style: TextStyle(
              fontSize: 24,
              color: Colors.black87,
            ),
          ),
        ),
      )
    );
  }
}