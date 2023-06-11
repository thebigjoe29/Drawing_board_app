import 'dart:math';

import 'package:flutter/material.dart';
import 'login.dart';
import 'options.dart';
import 'learn.dart';
import 'draw.dart';
import 'signup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: loginpage(),
    );
  }
}
