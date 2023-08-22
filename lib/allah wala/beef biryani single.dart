import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class beefbiryani extends StatefulWidget {
  const beefbiryani({super.key});

  @override
  State<beefbiryani> createState() => _beefbiryaniState();
}

class _beefbiryaniState extends State<beefbiryani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 300,
          automaticallyImplyLeading: false,
          title: Center(
            child: Container(
                height: 200,
                width: 200,
                child: Image.asset("asset/image/allah wala logo.png")),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 400,
              width: 400,
              child:
                  Image.asset("asset/image/allah wala beef biryani single.PNG"),
            ),
            Container(
              child: Text(
                "FOOD NAME : BEEF BIRYANI",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                "CATEGORY : BIRYANI",
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
