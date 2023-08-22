import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCounterButton extends StatefulWidget {
  const MyCounterButton({super.key});

  @override
  State<MyCounterButton> createState() => _MyCounterButtonState();
}

class _MyCounterButtonState extends State<MyCounterButton> {
  int foodCounter = 0;

  void changeFoodCounter(String operator, int number) {
    if (operator == '+' && number < 10) {
      foodCounter++;
    } else if (operator == '-' && number > 0) {
      foodCounter--;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      height: 55,
      decoration: const BoxDecoration(
        color: Colors.black,
        shape: BoxShape.rectangle,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          GestureDetector(
              onTap: () {
                setState(() {
                  changeFoodCounter('-', foodCounter);
                });
              },
              child: const Icon(
                CupertinoIcons.minus,
                color: Colors.white,
                size: 23,
              )),
          Container(
            width: 37,
            height: 37,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(22),
              color: Colors.white60,
            ),
            child: Text(
              foodCounter.toString(),
              style: TextStyle(
                  fontSize: foodCounter == 10 ? 25 : 26,
                  color: Colors.black,
                  fontWeight: FontWeight.w600),
            ),
          ),
          GestureDetector(
              onTap: () {
                setState(() {
                  changeFoodCounter('+', foodCounter);
                });
              },
              child: const Icon(
                Icons.add,
                color: Colors.white,
                size: 23,
              ))
        ],
      ),
    );
  }
}
