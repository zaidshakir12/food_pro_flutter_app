import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class chocolatesundae extends StatefulWidget {
  const chocolatesundae({super.key});

  @override
  State<chocolatesundae> createState() => _chocolatesundaeState();
}

class _chocolatesundaeState extends State<chocolatesundae> {
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
              child: Image.asset("asset/image/Chocolate Sundae.PNG"),
            ),
            Container(
              child: const Text(
                "FOOD NAME : CHOCOLATE SUNDAE ",
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
                "PRICE:Rs.550.00",
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
