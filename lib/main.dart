import 'package:flutter/material.dart';
import 'package:quiz/view/main_screen.dart';
import 'package:quiz/view/question_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hola',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const MainScreen(),
        '/main': (context) => const MainScreen(),
        '/question': (context) => const QuestionScreen(),
      },
    );
  }
}
