import 'package:flutter/material.dart';
import 'package:foodpro_app/california%20pizza/2largepizza.dart';
import 'package:foodpro_app/california%20pizza/3%20largepizza.dart';
import '../dominos/large pizza.dart';
import '../dominos/medium pizza.dart';

class pizzacuisines extends StatefulWidget {
  const pizzacuisines({super.key});

  @override
  State<pizzacuisines> createState() => _pizzacuisinesState();
}

class _pizzacuisinesState extends State<pizzacuisines> {
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
                            builder: (context) => largepizza(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/DOMINOS PIZZA LARGE.jpg",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                Text(
                  "LARGE PIZZA",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                Text("Rs.1499.00")
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
                            builder: (context) => mediumpizza(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/dominos medium.jpg",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                Text(
                  "MEDIUM PIZZA",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                Text("Rs.1099.00")
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
                            builder: (context) => largepizza2(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/california pizza 2 large.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                Text(
                  "CALIFORNIA LARGE PIZZA (2)",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                Text("Rs.3299.00")
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
                            builder: (context) => largepizza3(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              "asset/image/california pizza 3 large.PNG",
                            ),
                          ),
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(75)),
                    ),
                  ),
                ),
                Text(
                  "CALIFORNIA LARGE PIZZA (3)",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                Text("Rs.4499.00")
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
