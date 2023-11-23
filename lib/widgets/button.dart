import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String btnText;

  const Button({super.key, required this.btnText});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.0,
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(25.0),
      ),
      child: Center(
        child: Text(
          btnText,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
