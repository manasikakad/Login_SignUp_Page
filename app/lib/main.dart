import 'package:app/login.dart';
import 'package:app/register.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home: MyLogin(),
      routes:{
        'login':(context) => MyLogin(),
        'register':(context) => MyRegister(),
      },



  ));
}