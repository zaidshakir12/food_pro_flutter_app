import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class malaitikka extends StatefulWidget {
  const malaitikka({super.key});

  @override
  State<malaitikka> createState() => _malaitikkaState();
}

class _malaitikkaState extends State<malaitikka> {
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
                child: Image.asset("asset/image/BBQ TO NIGHT LOGO.png")),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 400,
              width: 400,
              child: Image.asset("asset/image/malai tikka.PNG"),
            ),
            Container(
              child: const Text(
                "FOOD NAME : MALAI TIKKA",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: const Text(
                "CATEGORY : BBQ",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: const Text(
                "PRICE:Rs.1600.00",
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
