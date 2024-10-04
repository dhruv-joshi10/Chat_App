//import 'package:chatapptute/themes/light_mode.dart';
import 'package:flutter/material.dart';
import 'package:my_chat_app/login.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
