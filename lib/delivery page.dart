import 'package:flutter/material.dart';
import 'package:foodpro_app/app.dart';

import 'customelevatedbutton.dart';

class deliverypage extends StatefulWidget {
  const deliverypage({super.key});

  @override
  State<deliverypage> createState() => _deliverypageState();
}

class _deliverypageState extends State<deliverypage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child:
                  Container(child: Image.asset("asset/image/empty cart.png")),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: MyElevatedButton(
                buttonText: "BACK TO SHOP",
                buttonPress: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const app(),
                      ));
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
