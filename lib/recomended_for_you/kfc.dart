import 'package:flutter/material.dart';
import 'package:foodpro_app/kfc/top%20deals/crispy%20duo%20box.dart';
import 'package:foodpro_app/kfc/top%20deals/twister%20combo.dart';
import 'package:foodpro_app/kfc/top%20deals/zinger%20straker%20combo.dart';

import '../kfc/hot wings bucket.dart';
import '../kfc/krunch burger .dart';
import '../kfc/krunch combo.dart';
import '../kfc/mighty zinger.dart';

class kfcbroast extends StatefulWidget {
  const kfcbroast({super.key});

  @override
  State<kfcbroast> createState() => _kfcbroastState();
}

class _kfcbroastState extends State<kfcbroast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 200,
        backgroundColor: Colors.black,
        title: Center(
          child: SizedBox(
            width: 200,
            height: 200,
            child: Image.asset(
              "asset/image/kfc logo.png",
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: const Padding(
                padding: EdgeInsets.only(top: 15),
                child: Text(
                  "BEST SELLING",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 300,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        Container(
                          child: const Text(
                            "KRUNCH BURGER",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          color: Colors.black,
                          width: 200,
                          height: 200,
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const krunchburger(),
                                    ));
                              },
                              child: Image.asset(
                                  "asset/image/krunch burger kfc.PNG")),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(50))),
                          width: 70,
                          height: 30,
                          child: const Center(
                            child: Text(
                              "Rs.270",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        Container(
                          child: const Text(
                            "MIGHTY ZINGER",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          color: Colors.black,
                          width: 200,
                          height: 200,
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const mightyzinger(),
                                    ));
                              },
                              child:
                                  Image.asset("asset/image/mighty zinger.PNG")),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(50))),
                          width: 70,
                          height: 30,
                          child: const Center(
                            child: Text(
                              "Rs.700",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        Container(
                          child: const Text(
                            "HOT WINGS BUCKET",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          color: Colors.black,
                          width: 200,
                          height: 200,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const hotwingsbucket(),
                                  ));
                            },
                            child: Image.asset(
                                "asset/image/hot wings bucket kfc.PNG"),
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(50))),
                          width: 70,
                          height: 30,
                          child: const Center(
                            child: Text(
                              "Rs.610",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        Container(
                          child: const Text(
                            "KRUNCH COMBO",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          color: Colors.black,
                          width: 200,
                          height: 200,
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const krunchcombo(),
                                    ));
                              },
                              child:
                                  Image.asset("asset/image/krunch combo.PNG")),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(50))),
                          width: 70,
                          height: 30,
                          child: const Center(
                            child: Text(
                              "Rs.520",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: const Text(
                "TOP DEALS",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 300,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(75)),
                          width: 200,
                          height: 200,
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const crispyduobox(),
                                    ));
                              },
                              child: Image.asset(
                                  "asset/image/crispy duo box.PNG")),
                        ),
                        const Text(
                          "CRISPY DUO BOX",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          "Turn up the fun with 5 pcs Hot & Crispy Chicken + 1...",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(75)),
                          width: 200,
                          height: 200,
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const zingerstrakercombo(),
                                    ));
                              },
                              child: Image.asset(
                                  "asset/image/zinger stacker combo.PNG")),
                        ),
                        const Text(
                          "ZINGER STRAKER COMBO",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          "1 Zinger Stacker + 1 Regular fries + 1 Re...",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(75)),
                          width: 200,
                          height: 200,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const twistercombo(),
                                  ));
                            },
                            child: Image.asset("asset/image/twister combo.PNG"),
                          ),
                        ),
                        const Text(
                          "TWISTER COMBO",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          "Twister + 1 Regular fries + 1 Regular drink",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
