import 'package:flutter/material.dart';
import 'package:zam_nocturlab/views/home/home_view.dart';

void main() => runApp(HomeView());

class Nocturlab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nocturlab Zombie AfterMath',
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      home: HomeView()
    );
  }
  
}