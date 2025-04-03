import 'package:devquiz/challenge/challenge_page.dart';
import 'package:devquiz/home/home_page.dart';
import 'package:devquiz/splash/splash_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'DevQuiz', home: ChallengePage());
  }
}
