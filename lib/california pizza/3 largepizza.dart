import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class largepizza3 extends StatefulWidget {
  const largepizza3({super.key});

  @override
  State<largepizza3> createState() => _largepizza3State();
}

class _largepizza3State extends State<largepizza3> {
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
                "FOOD NAME :CALIFORNIA LARGE PIZZA(3)",
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
                "PRICE:Rs.4499.00",
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
