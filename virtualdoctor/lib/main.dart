import "package:flutter/material.dart";
import 'package:virtualdoctor/screens/Homepage.dart';
import 'package:virtualdoctor/screens/loginpage.dart';

void main() {
  runApp(MYapplication());
}

class MYapplication extends StatelessWidget {
  const MYapplication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.amber),
      initialRoute: "/",
      routes: {"/": (context) => Homepage()},
    );
  }
}
