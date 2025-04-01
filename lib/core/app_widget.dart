import 'package:devquiz/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      title: "Dev Quiz",
      home: SplashPage(),
    );
  }
}
