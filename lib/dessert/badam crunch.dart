import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class badamcrunch extends StatefulWidget {
  const badamcrunch({super.key});

  @override
  State<badamcrunch> createState() => _badamcrunchState();
}

class _badamcrunchState extends State<badamcrunch> {
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
                child: Image.asset("asset/image/rehmat sheeren logo.jpg")),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 400,
              width: 400,
              child: Image.asset("asset/image/dhaka chum chum.PNG"),
            ),
            Container(
              child: const Text(
                "FOOD NAME : BADAM CRUNCH",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: const Text(
                "CATEGORY : DESSERT",
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
