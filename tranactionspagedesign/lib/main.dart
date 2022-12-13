import 'package:flutter/material.dart';
import 'package:tranactionspagedesign/Screens/transactionspage.dart';

void main() {
  runApp( Home());
}

class Home extends StatelessWidget {
  Home({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TranactionsPage(),
    );
  }

}

