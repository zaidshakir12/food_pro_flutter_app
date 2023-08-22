import 'package:flutter/material.dart';
import 'package:foodpro_app/karachi%20broast/karachi%20broast%201.dart';
import 'package:foodpro_app/karachi%20broast/karachi%20broast%202.dart';
import 'package:foodpro_app/karachi%20broast/karachi%20broast%203%20.dart';

import '../kfc/hot wings bucket.dart';
import '../mc donalds/Chicken McNuggets .dart';

class broastcuisines extends StatefulWidget {
  const broastcuisines({super.key});

  @override
  State<broastcuisines> createState() => _broastcuisinesState();
}

class _broastcuisinesState extends State<broastcuisines> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(
      crossAxisCount: 2,
      children: [
        Card(
          elevation: 30,
          color: Colors.grey,
          child: Container(
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
                            builder: (context) => hotwingsbucket(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/hot wings bucket kfc.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                Text(
                  "HOT WINGS BUCKET",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                Text("Rs.610.00")
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
                            builder: (context) => chickennuggets(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/mc chicken nugets.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                Text(
                  "CHICKEN MC NUGGETS 6 Pcs",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                Text("Rs.530.00")
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
                            builder: (context) => karachibroast1(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/karachi broast 1.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                Text(
                  "BROAST QUARTER",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                Text("Rs.545.00")
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
                            builder: (context) => karachibroast2(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/karachi broast 2.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                Text(
                  "BROAST HALF",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                Text("Rs.1090.00")
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
                            builder: (context) => karachibroast3(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/karachi boast 3.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                Text(
                  "BROAST FULL",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                Text("Rs.2180.00")
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
