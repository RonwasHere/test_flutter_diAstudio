import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text(
        'Aplikasi Pertama Saya',
        style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.white,
        )
      ),
      centerTitle: true,
      backgroundColor: Colors.green,
    ),
    body: Center(
      child: Text(
        'Ini Kata Kata Woieee',
        style: TextStyle(
          fontSize: 40,
        ),
      ),
    ),
  )
));
