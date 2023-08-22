import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class gulabjaman extends StatefulWidget {
  const gulabjaman({super.key});

  @override
  State<gulabjaman> createState() => _gulabjamanState();
}

class _gulabjamanState extends State<gulabjaman> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 200,
          automaticallyImplyLeading: false,
          title: Center(
            child: Container(
                height: 200,
                width: 200,
                child: Image.asset("asset/image/rehmat sheeren logo.jpg")),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 400,
              width: 400,
              child: Image.asset("asset/image/gulab jaman.PNG"),
            ),
            Container(
              child: Text(
                "FOOD NAME : GULAB JAMAN",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                "CATEGORY : DESSERT",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                "PRICE:Rs.690.00",
                style: TextStyle(fontSize: 20),
              ),
            ),
            MyCounterButton()
          ],
        ),
      ),
    );
  }
}
