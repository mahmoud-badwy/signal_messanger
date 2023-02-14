import 'package:flutter/material.dart';
import 'package:signal_messanger/widgets/welcomeScreen/main_widget.dart';

class HomeScreen extends StatefulWidget {
  static String routename = 'home_screen';

  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFCFCFF),
      body: Column(
        children: const [WelcomeLaeding(), WelcomeBody(), WelcomeActions()],
      ),
    );
  }
}
