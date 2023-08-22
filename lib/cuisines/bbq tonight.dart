import 'package:flutter/material.dart';
import 'package:foodpro_app/bbq%20tonight/malai%20tikka.dart';
import 'package:foodpro_app/bbq%20tonight/mutton%20boti.dart';

import '../bbq tonight/chicken boti.dart';

class bbq extends StatefulWidget {
  const bbq({super.key});

  @override
  State<bbq> createState() => _bbqState();
}

class _bbqState extends State<bbq> {
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
                            builder: (context) => const chickenboti(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/chicken boti.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "CHICKEN BOTI",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.1000.00")
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
                            builder: (context) => const muttonboti(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/mutton boti.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "MUTTON BOTI",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.2000.00")
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
                            builder: (context) => const malaitikka(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/malai tikka.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                const Text(
                  "MALAI TIKKA",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Text("Rs.1600.00")
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
