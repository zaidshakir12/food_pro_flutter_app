import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class mcflurryoreo extends StatefulWidget {
  const mcflurryoreo({super.key});

  @override
  State<mcflurryoreo> createState() => _mcflurryoreoState();
}

class _mcflurryoreoState extends State<mcflurryoreo> {
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
              child: Image.asset("asset/image/McFlurry - Oreo.PNG"),
            ),
            Container(
              child: const Text(
                "FOOD NAME : MC FLURRY OREO ",
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
