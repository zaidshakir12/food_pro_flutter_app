import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class mcarabia extends StatefulWidget {
  const mcarabia({super.key});

  @override
  State<mcarabia> createState() => _mcarabiaState();
}

class _mcarabiaState extends State<mcarabia> {
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
              child: Image.asset("asset/image/Mc arabia.PNG"),
            ),
            Container(
              child: const Text(
                "FOOD NAME : MC ARABIA",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: const Text(
                "CATEGORY : ROLL",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: const Text(
                "PRICE:Rs.540.00",
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
