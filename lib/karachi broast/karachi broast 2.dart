import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class karachibroast2 extends StatefulWidget {
  const karachibroast2({super.key});

  @override
  State<karachibroast2> createState() => _karachibroast2State();
}

class _karachibroast2State extends State<karachibroast2> {
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
                child: Image.asset("asset/image/karachi broast logo.jpg")),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 400,
              width: 400,
              child: Image.asset("asset/image/karachi broast 2.PNG"),
            ),
            Container(
              child: const Text(
                "FOOD NAME :BROAST HALF",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: const Text(
                "CATEGORY : BROAST",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: const Text(
                "PRICE:Rs.1090.00",
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
