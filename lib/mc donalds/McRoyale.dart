import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class mcroyale extends StatefulWidget {
  const mcroyale({super.key});

  @override
  State<mcroyale> createState() => _mcroyaleState();
}

class _mcroyaleState extends State<mcroyale> {
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
              child: Image.asset("asset/image/Mc royal.PNG"),
            ),
            Container(
              child: const Text(
                "FOOD NAME : MCROYALE",
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
                "PRICE:Rs.700.00",
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
