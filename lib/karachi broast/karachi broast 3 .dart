import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class karachibroast3 extends StatefulWidget {
  const karachibroast3({super.key});

  @override
  State<karachibroast3> createState() => _karachibroast3State();
}

class _karachibroast3State extends State<karachibroast3> {
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
              child: Image.asset("asset/image/karachi boast 3.PNG"),
            ),
            Container(
              child: const Text(
                "FOOD NAME : BROAST FULL",
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
                "PRICE:Rs.2180.00",
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
