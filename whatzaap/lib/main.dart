import 'package:flutter/material.dart';
import './home.dart';

void main()
{
  runApp(MaterialApp(
    title: "Whatzapp",
    theme: ThemeData(
      primaryColor: Color(0xff075E54),
      accentColor: Color(0xff25D366),
    ),
    debugShowCheckedModeBanner: false,
    home: WhatzappHome(),
  ));
}