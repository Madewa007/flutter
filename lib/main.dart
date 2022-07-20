import 'package:api/view/custom_widget/my_theme.dart';
import 'package:api/view/welcome_page.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const WelcomePage(),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: MyTheme.lighttheme(context),
      darkTheme: MyTheme.darktheme(context),
    );
  }
}
