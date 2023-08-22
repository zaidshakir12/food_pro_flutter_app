import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class largepizza2 extends StatefulWidget {
  const largepizza2({super.key});

  @override
  State<largepizza2> createState() => _largepizza2State();
}

class _largepizza2State extends State<largepizza2> {
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
                child: Image.asset("asset/image/california pizza logo.png")),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 400,
              width: 400,
              child: Image.asset("asset/image/california pizza 2 large.PNG"),
            ),
            Container(
              child: const Text(
                "FOOD NAME :CALIFORNIA LARGE PIZZA(2)",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: const Text(
                "CATEGORY : PIZZA",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: const Text(
                "PRICE:Rs.3299.00",
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
