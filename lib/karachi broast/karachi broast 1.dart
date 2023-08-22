import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class karachibroast1 extends StatefulWidget {
  const karachibroast1({super.key});

  @override
  State<karachibroast1> createState() => _karachibroast1State();
}

class _karachibroast1State extends State<karachibroast1> {
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
              child: Image.asset("asset/image/karachi broast 1.PNG"),
            ),
            Container(
              child: const Text(
                "FOOD NAME : BROAST QUARTER",
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
                "PRICE:Rs.545.00",
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
