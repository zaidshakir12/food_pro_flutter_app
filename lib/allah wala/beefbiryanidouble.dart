import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class beefbiryanidouble extends StatefulWidget {
  const beefbiryanidouble({super.key});

  @override
  State<beefbiryanidouble> createState() => _beefbiryanidoubleState();
}

class _beefbiryanidoubleState extends State<beefbiryanidouble> {
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
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(
            width: 400,
            height: 400,
            child: Image.asset("asset/image/beef biryani double.PNG"),
          ),
          Container(
            child: const Text(
              "FOOD NAME : BEEF BIRYANI DOUBLE",
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
        ]),
      ),
    );
  }
}
