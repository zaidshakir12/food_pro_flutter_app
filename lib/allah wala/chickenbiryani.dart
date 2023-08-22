import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class chickenbiryani extends StatefulWidget {
  const chickenbiryani({super.key});

  @override
  State<chickenbiryani> createState() => _chickenbiryaniState();
}

class _chickenbiryaniState extends State<chickenbiryani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 300,
          automaticallyImplyLeading: false,
          title: Center(
            child: SizedBox(
                height: 200,
                width: 200,
                child: Image.asset("asset/image/allah wala logo.png")),
          )),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 400,
                width: 400,
                child:
                    Image.asset("asset/image/allah wala chicken biryani.PNG"),
              ),
              Container(
                child: const Text(
                  "FOOD NAME : CHICKEN BIRYANI",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                child: const Text(
                  "CATEGORY : BIRYANI",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              const MyCounterButton()
            ],
          ),
        ),
      ),
    );
  }
}
