import 'package:flutter/material.dart';
import 'package:to_do_app/UI/home_page.dart';
import 'package:to_do_app/UI/theme.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is  the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      //   theme: ThemeData(
      //     primarySwatch: Colors.red,
      //   ),
      // themeMode: ThemeMode.system,
      // darkTheme: ThemeData(
      //   primarySwatch: Colors.green,
      // ),
      theme: Themes.lightTheme,
      darkTheme: Themes.darkTheme,
      themeMode: ThemeMode.system,

    home: HomePage(),
    );
  }
}
