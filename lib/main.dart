import 'package:flutter/material.dart';
import 'package:todo_using_hive_database/views/home/home.view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: const TextTheme(
            // Display
            displaySmall: TextStyle(
              color: Color.fromARGB(255, 234, 234, 234),
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
            displayMedium: TextStyle(
              color: Colors.white,
              fontSize: 21,
            ),
            displayLarge: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),

            //  HeadLine
            headlineSmall: TextStyle(
              color: Colors.grey,
              fontSize: 16,
            ),
            headlineMedium: TextStyle(
              color: Colors.grey,
              fontSize: 17,
            ),

            // Title
            titleSmall: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500,
            ),
            titleMedium: TextStyle(
              color: Colors.grey,
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ),
            titleLarge: TextStyle(
              color: Colors.black,
              fontSize: 40,
              fontWeight: FontWeight.w300,
            )),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeView(),
    );
  }
}
