import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class doublecheeseburger extends StatefulWidget {
  const doublecheeseburger({super.key});

  @override
  State<doublecheeseburger> createState() => _doublecheeseburgerState();
}

class _doublecheeseburgerState extends State<doublecheeseburger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 200,
          automaticallyImplyLeading: false,
          title: Center(
            child: SizedBox(
                height: 200,
                width: 200,
                child: Image.asset("asset/image/mc logo.png")),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 400,
              width: 400,
              child: Image.asset("asset/image/double cheese burger.PNG"),
            ),
            Container(
              child: const Text(
                "FOOD NAME :DOUBLE CHEESE BURGER",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: const Text(
                "CATEGORY : BURGER",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: const Text(
                "PRICE:Rs.650.00",
                style: TextStyle(fontSize: 20),
              ),
            ),
            const MyCounterButton()
          ],
        ),
      ),
    );
  }
}
