import 'package:flutter/material.dart';
import 'package:signal_messanger/screens/registeration.dart';
import 'package:signal_messanger/widgets/next_button.dart';

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
        // mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 2,
            child: Image.asset(
              'assets/images/welcome.JPG',
            ),
          ),
          const Expanded(
            child: Center(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: Text(
                  'Take privacy with you.\nBe yourself in every message.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
          ),
          Expanded(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Terms & Privacy Policy',
                  style: TextStyle(
                    color: Colors.blueGrey,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, RegistrationScreen.routename);
                },
                child: const NextButton(
                  text: 'Continue',
                ),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Transfer account',
                  style: TextStyle(
                    color: Color.fromARGB(219, 0, 0, 255),
                  ),
                ),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
