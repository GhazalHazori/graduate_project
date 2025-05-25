import 'package:flutter/material.dart';

class SignePage extends StatefulWidget {
  const SignePage({Key? key, required this.isAnother}) : super(key: key);
  final bool isAnother;

  @override
  State<SignePage> createState() => _SignePageState();
}

final ValueNotifier<bool> showMyAccounts = ValueNotifier(false);

class _SignePageState extends State<SignePage> {
 
  // bool showMyAccounts = false;
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body:Column(children: [],)

    );
    }}
