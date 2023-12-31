import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class hotwingsbucket extends StatefulWidget {
  const hotwingsbucket({super.key});

  @override
  State<hotwingsbucket> createState() => _hotwingsbucketState();
}

class _hotwingsbucketState extends State<hotwingsbucket> {
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
                child: Image.asset("asset/image/kfc logo.png")),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 400,
              width: 400,
              child: Image.asset("asset/image/hot wings bucket kfc.PNG"),
            ),
            Container(
              child: const Text(
                "FOOD NAME : MIGHTY ZINGER",
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
                "PRICE:Rs.610.00",
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
