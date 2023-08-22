import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class mediumpizza extends StatefulWidget {
  const mediumpizza({super.key});

  @override
  State<mediumpizza> createState() => _mediumpizzaState();
}

class _mediumpizzaState extends State<mediumpizza> {
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
                child: Image.asset("asset/image/DOMINOS LOGO.png")),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 400,
              width: 400,
              child: Image.asset("asset/image/dominos medium.jpg"),
            ),
            Container(
              child: const Text(
                "FOOD NAME : MEDIUM PIZZA",
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
                "PRICE:Rs.1099.00",
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
