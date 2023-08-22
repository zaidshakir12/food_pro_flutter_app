import 'package:flutter/material.dart';
import 'package:foodpro_app/kfc/krunch%20burger%20.dart';
import 'package:foodpro_app/mc%20donalds/McChicken.dart';

import '../kfc/mighty zinger.dart';
import '../mc donalds/Double Cheese Burger.dart';
import '../mc donalds/McRoyale.dart';
import '../mc donalds/Quarter Pounder.dart';

class burgercuisines extends StatefulWidget {
  const burgercuisines({super.key});

  @override
  State<burgercuisines> createState() => _burgercuisinesState();
}

class _burgercuisinesState extends State<burgercuisines> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(
      crossAxisCount: 2,
      children: [
        Card(
          elevation: 30,
          color: Colors.grey,
          child: SizedBox(
            width: MediaQuery.sizeOf(context).width * 0.5,
            height: MediaQuery.sizeOf(context).height * 0.5,
            child: Column(
              children: [
                Flexible(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const quaterpounder(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/Quarter Pounder.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "QUARTER POUNDER",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.700.00")
              ],
            ),
          ),
        ),
        Card(
          elevation: 30,
          color: Colors.grey,
          child: Container(
            child: Column(
              children: [
                Flexible(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const mcroyale(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/Mc royal.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "MCROYALE",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.700.00")
              ],
            ),
          ),
        ),
        Card(
          elevation: 30,
          color: Colors.grey,
          child: Container(
            child: Column(
              children: [
                Flexible(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const doublecheeseburger(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/double cheese burger.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "DOUBLE CHEESE BURGER",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.650.00")
              ],
            ),
          ),
        ),
        Card(
          elevation: 30,
          color: Colors.grey,
          child: Container(
            child: Column(
              children: [
                Flexible(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const mcchickenburger(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/Mc chicken.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "MCCHICKEN",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.470.00")
              ],
            ),
          ),
        ),
        Card(
          elevation: 30,
          color: Colors.grey,
          child: Container(
            child: Column(
              children: [
                Flexible(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const krunchburger(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/krunch burger kfc.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.white),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "KRUNCH BURGER",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.270.00")
              ],
            ),
          ),
        ),
        Card(
          elevation: 30,
          color: Colors.grey,
          child: Container(
            child: Column(
              children: [
                Flexible(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const mightyzinger(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/mighty zinger.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.white),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "MIGHTY ZINGER",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.700.00")
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
