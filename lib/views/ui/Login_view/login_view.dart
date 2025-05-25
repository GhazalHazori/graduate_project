import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key, required this.isAnother}) : super(key: key);
  final bool isAnother;

  @override
  State<LoginPage> createState() => _LoginPageState();
}

final ValueNotifier<bool> showMyAccounts = ValueNotifier(false);

class _LoginPageState extends State<LoginPage> {
 
  // bool showMyAccounts = false;
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body:Column(children: [],)

    );
    }}
