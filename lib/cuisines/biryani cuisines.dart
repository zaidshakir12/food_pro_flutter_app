import 'package:flutter/material.dart';

import '../allah wala/aloobiryani.dart';
import '../allah wala/beef biryani single.dart';
import '../allah wala/beefbiryanidouble.dart';
import '../allah wala/chickenbiryani.dart';
import '../allah wala/whitebiryani.dart';

class biryanicuisines extends StatefulWidget {
  const biryanicuisines({super.key});

  @override
  State<biryanicuisines> createState() => _biryanicuisinesState();
}

class _biryanicuisinesState extends State<biryanicuisines> {
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
                            builder: (context) => const beefbiryani(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/allah wala beef biryani single.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "BEEF BIRYANI",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.400.00")
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
                            builder: (context) => const beefbiryanidouble(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/beef biryani double.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "BEEF BIRYANI DOULE",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.600.00")
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
                            builder: (context) => const whitebiryani(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/allah wala white biryani.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "WHITE BIRYANI",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.400.00")
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
                            builder: (context) => const chickenbiryani(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/allah wala chicken biryani.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "CHICKEN BIRYANI",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.320.00")
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
                            builder: (context) => const aloobiryani(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/aloo biryani.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "ALOO BIRYANI",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.220.00")
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
