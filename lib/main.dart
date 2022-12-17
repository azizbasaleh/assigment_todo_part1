import 'package:flutter/material.dart';

import 'layout/home_layout.dart';
import 'shared/styles/my_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     initialRoute: HomeLayout.routeName,
     routes: {
       HomeLayout.routeName:(context)=>HomeLayout(),
     },
      debugShowCheckedModeBanner: false,
      theme:MyThemeData.lightTheme,
      darkTheme: MyThemeData.darkTheme,
      themeMode: ThemeMode.light,
    );
  }
}
