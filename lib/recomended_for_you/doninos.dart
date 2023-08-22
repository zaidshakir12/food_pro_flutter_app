import 'package:flutter/material.dart';
import 'package:foodpro_app/dominos/fries.dart';

import '../dominos/large pizza.dart';
import '../dominos/medium pizza.dart';

class dominospizza extends StatefulWidget {
  const dominospizza({super.key});

  @override
  State<dominospizza> createState() => _dominospizzaState();
}

class _dominospizzaState extends State<dominospizza> {
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
                child: Image.asset("asset/image/DOMINOS LOGO.png"))),
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
                          builder: (context) => largepizza(),
                        ));
                  },
                  child: Container(
                    width: 200,
                    height: 200,
                    child: Image.asset("asset/image/DOMINOS PIZZA LARGE.jpg"),
                  ),
                ),
              ),
              Text("LARGE PIZZA"),
              Text(
                "Rs.1499.00",
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
                          builder: (context) => mediumpizza(),
                        ));
                  },
                  child: Container(
                    width: 200,
                    height: 200,
                    child: Image.asset("asset/image/dominos medium.jpg"),
                  ),
                ),
              ),
              Text("MEDIUM PIZZA"),
              Text("Rs.1099.00",
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
                          builder: (context) => fries(),
                        ));
                  },
                  child: Container(
                    width: 200,
                    height: 200,
                    child: Image.asset("asset/image/dominos fries.jpg"),
                  ),
                ),
              ),
              Text("FRIES"),
              Text("Rs.299.00",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ],
          ),
        ],
      ),
    );
  }
}
