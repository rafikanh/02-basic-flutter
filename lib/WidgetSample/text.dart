//Nama  : Rafika Nurhayati
//NIM   : 2031710081
//Kelas : MI2F

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Text(
        'This is Text Widget',
      ),
    );
  }
}
