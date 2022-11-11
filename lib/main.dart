import 'package:flutter/material.dart';
import 'package:projectclass/presentation/views/login_screen.dart';

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
        appBarTheme: const AppBarTheme(backgroundColor: Colors.red),
      ),
      
      darkTheme: ThemeData(
          appBarTheme: const AppBarTheme(backgroundColor: Colors.black),
          backgroundColor: Colors.black),
      //themeMode: ThemeMode.system,
      home: const LoginScreen(),
    );
  }
}
