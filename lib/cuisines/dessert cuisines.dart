import 'package:flutter/material.dart';
import 'package:foodpro_app/dessert/badam%20crunch.dart';
import 'package:foodpro_app/dessert/balushai.dart';
import 'package:foodpro_app/dessert/dhaka%20chum%20chum.dart';
import 'package:foodpro_app/dessert/malai%20puff.dart';
import 'package:foodpro_app/dessert/pan%20pairay.dart';
import 'package:foodpro_app/dessert/pineapple%20coconut%20barfi.dart';
import 'package:foodpro_app/dessert/pista%20roll.dart';
import '../dessert/gulab jaman.dart';
import '../dessert/white chumchum.dart';

class dessertcuisines extends StatefulWidget {
  const dessertcuisines({super.key});

  @override
  State<dessertcuisines> createState() => _dessertcuisinesState();
}

class _dessertcuisinesState extends State<dessertcuisines> {
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
                            builder: (context) => const gulabjaman(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/gulab jaman.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "GULAB JAMAN ",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.690.00")
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
                            builder: (context) => const whitechumchum(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/white chum chum.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "WHITE CHUM CHUM",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.690.00")
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
                            builder: (context) => const balushai(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/balushahi.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "BALUSHAHI",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.690.00")
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
                            builder: (context) => const pistaroll(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/pista roll.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "PISTA ROLL",
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
                            builder: (context) => const dhakachumchum(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/dhaka chum chum.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.white),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "DHAKA CHUM CHUM",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.690.00")
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
                            builder: (context) => const badamcrunch(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/badam crunch.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.white),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "BADAM CRUNCH",
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
                            builder: (context) => const panpairay(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/pan barfi.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.white),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "PAN PAIRAY",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.690.00")
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
                            builder: (context) => const pineapplecoconutbarfi(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/pineapple coconut barfi.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.white),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "PINEAPPLE COCONUT BARFI",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.690.00")
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
                            builder: (context) => const malaipuff(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/malai puff.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "MALAI PUFF",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.1420.00")
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
