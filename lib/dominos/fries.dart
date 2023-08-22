import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class fries extends StatefulWidget {
  const fries({super.key});

  @override
  State<fries> createState() => _friesState();
}

class _friesState extends State<fries> {
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
              child: Image.asset("asset/image/dominos fries.jpg"),
            ),
            Container(
              child: const Text(
                "FOOD NAME : FRIES",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: const Text(
                "CATEGORY : FRIES",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: const Text(
                "PRICE:Rs.299.00",
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
