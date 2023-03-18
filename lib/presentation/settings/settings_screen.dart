import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Center(
          child: Image.asset(
            'images/profile.png',
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
