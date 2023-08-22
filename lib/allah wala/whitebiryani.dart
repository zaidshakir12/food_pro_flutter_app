import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class whitebiryani extends StatefulWidget {
  const whitebiryani({super.key});

  @override
  State<whitebiryani> createState() => _whitebiryaniState();
}

class _whitebiryaniState extends State<whitebiryani> {
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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 400,
                width: 400,
                child: Image.asset("asset/image/allah wala white biryani.PNG"),
              ),
              Container(
                child: Text(
                  "FOOD NAME : WHITE BIRYANI",
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
      ),
    );
  }
}
