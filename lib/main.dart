import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: const TextTheme(
            displayLarge: TextStyle(
              color: Colors.black,
              fontSize: 45,
              fontWeight: FontWeight.bold,
            ),
            titleMedium: TextStyle(
              color: Colors.grey,
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ),
            displayMedium: TextStyle(
              color: Colors.white,
              fontSize: 21,
            ),
            displaySmall: TextStyle(
              color: Color.fromARGB(255, 234, 234, 234),
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
            headlineSmall: TextStyle(
              color: Colors.grey,
              fontSize: 16,
            ),
            headlineMedium: TextStyle(
              color: Colors.grey,
              fontSize: 17,
            ),
            titleSmall: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500,
            ),
            titleLarge: TextStyle(
                color: Colors.black,
              fontSize: 40,
              fontWeight: FontWeight.w300,
            )),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Test(),
    );
  }
}



class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
