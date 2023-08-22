import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class muttonboti extends StatefulWidget {
  const muttonboti({super.key});

  @override
  State<muttonboti> createState() => _muttonbotiState();
}

class _muttonbotiState extends State<muttonboti> {
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
              child: Image.asset("asset/image/mutton boti.PNG"),
            ),
            Container(
              child: const Text(
                "FOOD NAME : MUTTIN BOTI",
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
                "PRICE:Rs.2000.00",
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
