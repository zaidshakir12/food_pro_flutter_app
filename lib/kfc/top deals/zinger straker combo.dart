import 'package:flutter/material.dart';

import '../../custom_counter_button.dart';

class zingerstrakercombo extends StatefulWidget {
  const zingerstrakercombo({super.key});

  @override
  State<zingerstrakercombo> createState() => _zingerstrakercomboState();
}

class _zingerstrakercomboState extends State<zingerstrakercombo> {
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
              child: Image.asset("asset/image/zinger stacker combo.PNG"),
            ),
            Container(
              child: Text(
                "FOOD NAME : ZINGER STRAKER COMBO",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                " Zinger Stacker + 1 Regular fries + 1 Regular drink",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                "PRICE:Rs.850.00",
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
