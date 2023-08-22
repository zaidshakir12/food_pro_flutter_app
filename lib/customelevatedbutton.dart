import 'package:flutter/material.dart';

class MyElevatedButton extends StatelessWidget {
  final String buttonText;
  final VoidCallback buttonPress;

  const MyElevatedButton(
      {super.key, required this.buttonText, required this.buttonPress});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        constraints: const BoxConstraints(maxWidth: 400),
        height: 50,
        width: MediaQuery.sizeOf(context).width * 0.5,
        child: ElevatedButton(
          onPressed: buttonPress,
          style: ElevatedButton.styleFrom(backgroundColor: Colors.tealAccent),
          child: Text(
            buttonText,
            style: TextStyle(
                color: Colors.white,
                fontSize: MediaQuery.textScaleFactorOf(context) * 22,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
