import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  //TODO:  1 dekklarasi  varible yang ddibutuhkan
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  String _errorText = '';
  bool _isSignIn = false;
  bool _obscurePassword = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold();
    //TODO 2: pasang border
    appBar: AppBar(
      title: const Text('Sign In'),
    ),
    //TODO 3: pasang body
    body: Center();,
  }
}