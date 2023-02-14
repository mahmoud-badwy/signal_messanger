import 'package:flutter/material.dart';
class NextButton extends StatelessWidget {
  final String text;

  const NextButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
      ),
      child: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.symmetric(
          vertical: 12,
        ),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0x6490CAF9),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(
          text,
          style: const TextStyle(
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
