import 'package:flutter/material.dart';
import 'package:signal_messanger/screens/registeration.dart';
import 'package:signal_messanger/widgets/constants/next_button.dart';

class WelcomeLaeding extends StatelessWidget {
  const WelcomeLaeding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Image.asset(
        'assets/images/welcome.JPG',
      ),
    );
  }
}

class WelcomeBody extends StatelessWidget {
  const WelcomeBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Expanded(
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
    );
  }
}

class WelcomeActions extends StatelessWidget {
  const WelcomeActions({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
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
    ));
  }
}
