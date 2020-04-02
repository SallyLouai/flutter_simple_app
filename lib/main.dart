import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[50],
        appBar: AppBar(
          title: Text('MSMS app '),
          backgroundColor: Colors.pink[900],
        ),
        body: Center(
          child:Text('هذا التطبيق تم تصميمه بمساعدة مساعد:) '),
          ),
        ),
      ),

  );
}