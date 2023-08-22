import 'package:flutter/material.dart';
import 'package:foodpro_app/allah%20wala/aloobiryani.dart';
import 'package:foodpro_app/allah%20wala/whitebiryani.dart';

import '../allah wala/beef biryani single.dart';
import '../allah wala/beefbiryanidouble.dart';
import '../allah wala/chickenbiryani.dart';

class allahwalabiryani extends StatefulWidget {
  const allahwalabiryani({super.key});

  @override
  State<allahwalabiryani> createState() => _allahwalabiryaniState();
}

class _allahwalabiryaniState extends State<allahwalabiryani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 300,
        title: Center(
            child: SizedBox(
                height: 200,
                width: 200,
                child: Image.asset("asset/image/allah wala logo.png"))),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Column(
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
                  child: SizedBox(
                    width: 200,
                    height: 200,
                    child: Image.asset(
                        "asset/image/allah wala beef biryani single.PNG"),
                  ),
                ),
              ),
              const Text("BEEF BIRYANI"),
              const Text(
                "Rs.400.00",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )
            ],
          ),
          Column(
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
                  child: SizedBox(
                    width: 200,
                    height: 200,
                    child: Image.asset("asset/image/beef biryani double.PNG"),
                  ),
                ),
              ),
              const Text("BEEF BIRYANI DOUBLE"),
              const Text("Rs.600.00",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ],
          ),
          Column(
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
                  child: SizedBox(
                    width: 200,
                    height: 200,
                    child:
                        Image.asset("asset/image/allah wala white biryani.PNG"),
                  ),
                ),
              ),
              const Text("WHITE BIRYANI"),
              const Text("Rs.400.00",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ],
          ),
          Column(
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
                  child: SizedBox(
                    width: 200,
                    height: 200,
                    child: Image.asset(
                        "asset/image/allah wala chicken biryani.PNG"),
                  ),
                ),
              ),
              const Text("CHICKEN BIRYANI"),
              const Text("Rs.320.00",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ],
          ),
          Column(
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
                  child: SizedBox(
                    width: 200,
                    height: 200,
                    child: Image.asset("asset/image/aloo biryani.PNG"),
                  ),
                ),
              ),
              const Text("ALOO BIRYANI"),
              const Text("Rs.220.00",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ],
          ),
        ],
      ),
    );
  }
}
