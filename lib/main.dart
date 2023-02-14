import 'package:flutter/material.dart';
import 'package:signal_messanger/screens/home_screen.dart';
import 'package:signal_messanger/screens/registeration.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Signal Messanger',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
      routes: {
        HomeScreen.routename: (context) => const HomeScreen(),
        RegistrationScreen.routename: (context) => const RegistrationScreen(),
      },
    );
  }
}
