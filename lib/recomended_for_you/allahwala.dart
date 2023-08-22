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
            child: Container(
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
                          builder: (context) => beefbiryani(),
                        ));
                  },
                  child: Container(
                    width: 200,
                    height: 200,
                    child: Image.asset(
                        "asset/image/allah wala beef biryani single.PNG"),
                  ),
                ),
              ),
              Text("BEEF BIRYANI"),
              Text(
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
                          builder: (context) => beefbiryanidouble(),
                        ));
                  },
                  child: Container(
                    width: 200,
                    height: 200,
                    child: Image.asset("asset/image/beef biryani double.PNG"),
                  ),
                ),
              ),
              Text("BEEF BIRYANI DOUBLE"),
              Text("Rs.600.00",
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
                          builder: (context) => whitebiryani(),
                        ));
                  },
                  child: Container(
                    width: 200,
                    height: 200,
                    child:
                        Image.asset("asset/image/allah wala white biryani.PNG"),
                  ),
                ),
              ),
              Text("WHITE BIRYANI"),
              Text("Rs.400.00",
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
                          builder: (context) => chickenbiryani(),
                        ));
                  },
                  child: Container(
                    width: 200,
                    height: 200,
                    child: Image.asset(
                        "asset/image/allah wala chicken biryani.PNG"),
                  ),
                ),
              ),
              Text("CHICKEN BIRYANI"),
              Text("Rs.320.00",
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
                          builder: (context) => aloobiryani(),
                        ));
                  },
                  child: Container(
                    width: 200,
                    height: 200,
                    child: Image.asset("asset/image/aloo biryani.PNG"),
                  ),
                ),
              ),
              Text("ALOO BIRYANI"),
              Text("Rs.220.00",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ],
          ),
        ],
      ),
    );
  }
}
