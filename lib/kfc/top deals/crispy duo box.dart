import 'package:flutter/material.dart';

import '../../custom_counter_button.dart';

class crispyduobox extends StatefulWidget {
  const crispyduobox({super.key});

  @override
  State<crispyduobox> createState() => _crispyduoboxState();
}

class _crispyduoboxState extends State<crispyduobox> {
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
                child: Image.asset("asset/image/kfc logo.png")),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 400,
              width: 400,
              child: Image.asset("asset/image/crispy duo box.PNG"),
            ),
            Container(
              child: Text(
                "FOOD NAME : CRISPY DUO BOX",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                "Turn up the fun with 5 pcs Hot & Crispy Chicken + 1 Large fries + 2 Regular drinks",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                "PRICE:Rs.1250.00",
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
