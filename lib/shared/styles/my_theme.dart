

import 'package:flutter/material.dart';

import 'colors.dart';

class MyThemeData {

  static ThemeData lightTheme = ThemeData(
      primaryColor: PrimaryColor ,
      scaffoldBackgroundColor: GreenBackground,
      colorScheme: ColorScheme(
        brightness: Brightness.light,
        primary: PrimaryColor,
        onPrimary: colorWhite,
        secondary: GreenBackground,
        onSecondary: colorWhite ,
        error: Colors.red ,
        onError: colorWhite ,
        background:GreenBackground  ,
        onBackground:BLACK_COLOR  ,
        surface: BLACK_COLOR ,
        onSurface: BLACK_COLOR ,
      ),
      appBarTheme: AppBarTheme(
        //iconTheme هي زي سهم الرجوع
        iconTheme: IconThemeData(color: colorWhite),
        centerTitle: false,
        ),
      textTheme: TextTheme(
        headline1: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: colorWhite,
        ),
        subtitle1: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: GreenColor,
        ),
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor:PrimaryColor,
      ),
      bottomNavigationBarTheme:
      BottomNavigationBarThemeData(
          backgroundColor: colorWhite,
          unselectedItemColor: Colors.grey,
          selectedItemColor:PrimaryColor   ,
      ));

  static ThemeData darkTheme = ThemeData(
      primaryColor: PrimaryDark ,
      scaffoldBackgroundColor: PrimaryDark,
      colorScheme: ColorScheme(
        brightness: Brightness.light,
        primary: PrimaryDark,
        onPrimary: colorWhite,
        secondary: PrimaryDark,
        onSecondary: colorWhite ,
        error: Colors.red ,
        onError: colorWhite ,
        background:PrimaryDark  ,
        onBackground:BLACK_COLOR  ,
        surface: colorWhite ,
        onSurface: colorWhite ,
      ),
      appBarTheme: AppBarTheme(
        iconTheme: IconThemeData(color: colorWhite),
        centerTitle: false,
      ),
      textTheme: TextTheme(
        headline1: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: colorWhite,
        ),
        subtitle1: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: GreenColor,
        ),
      ),
      bottomNavigationBarTheme:
      BottomNavigationBarThemeData(
        backgroundColor: colorWhite,
        unselectedItemColor: Colors.grey,
        selectedItemColor:PrimaryDark   ,
      ));
}
