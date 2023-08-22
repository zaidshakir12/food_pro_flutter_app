import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class dhakachumchum extends StatefulWidget {
  const dhakachumchum({super.key});

  @override
  State<dhakachumchum> createState() => _dhakachumchumState();
}

class _dhakachumchumState extends State<dhakachumchum> {
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
                "FOOD NAME :DHAKA CHUM CHUM",
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
                "PRICE:Rs.690.00",
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
