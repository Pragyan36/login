  
import 'package:flutter/material.dart';
import 'Logins.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Login UI',
    debugShowCheckedModeBanner: false,
    home: Logins(),
    );
  }
}