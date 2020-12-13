import 'package:flutter/material.dart';
import 'package:hashcode/custom/custom_colors.dart';
import 'package:hashcode/screens/home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(accentColor: customDarkBlack),
      home: Home(),
    );
  }
}
