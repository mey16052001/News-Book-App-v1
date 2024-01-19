import 'package:flutter/material.dart';
import 'package:flutterbookapp/constants/color_constant.dart';
import 'package:flutterbookapp/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent, colorScheme: ColorScheme.fromSwatch().copyWith(secondary: kMainColor)
      ),
      home: HomeScreen(),
      routes: {
        "/homeScreen":(_)=>new HomeScreen()
      },
    );
  }
}
