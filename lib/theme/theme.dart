import 'package:flutter/material.dart';

class MyTheme {
  static ThemeData  lightTheme(BuildContext context) => ThemeData(
   brightness: Brightness.light,
   useMaterial3: true

  );
   static ThemeData  darkTheme(BuildContext context) => ThemeData(
   brightness: Brightness.dark,
      useMaterial3: true

  );
  
}
