import 'package:flutter/material.dart';
import '../mc donalds/Chicken McNuggets .dart';
import '../mc donalds/Chocolate Sundae.dart';
import '../mc donalds/Double Cheese Burger.dart';
import '../mc donalds/Double Chocolate Pie.dart';
import '../mc donalds/McArabia.dart';
import '../mc donalds/McChicken.dart';
import '../mc donalds/McFlurry - Oreo.dart';
import '../mc donalds/McRoyale.dart';
import '../mc donalds/Quarter Pounder.dart';

class mcdonald_burger extends StatefulWidget {
  const mcdonald_burger({super.key});

  @override
  State<mcdonald_burger> createState() => _mcdonald_burgerState();
}

class _mcdonald_burgerState extends State<mcdonald_burger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 200,
        title: Center(
            child: Container(
                height: 200,
                width: 200,
                child: Image.asset("asset/image/mc logo.png"))),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 30,
              width: 100,
              color: Colors.black,
              child: Center(
                child: Text(
                  "BEEF",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              height: 300,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      Flexible(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => quaterpounder(),
                                ));
                          },
                          child: Container(
                            width: 200,
                            height: 200,
                            child:
                                Image.asset("asset/image/Quarter Pounder.PNG"),
                          ),
                        ),
                      ),
                      Text("QUARTER POUNDER"),
                      Text(
                        "Rs.700.00",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
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
                                  builder: (context) => mcroyale(),
                                ));
                          },
                          child: Container(
                            width: 200,
                            height: 200,
                            child: Image.asset("asset/image/Mc royal.PNG"),
                          ),
                        ),
                      ),
                      Text("MCROYALE"),
                      Text("Rs.700.00",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20)),
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
                                  builder: (context) => doublecheeseburger(),
                                ));
                          },
                          child: Container(
                            width: 200,
                            height: 200,
                            child: Image.asset(
                                "asset/image/double cheese burger.PNG"),
                          ),
                        ),
                      ),
                      Text("DOUBLE CHEESE BURGER"),
                      Text("Rs.650.00",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20)),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 30,
              width: 200,
              color: Colors.black,
              child: Center(
                child: Text(
                  "CHICKEN & FISH",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              height: 300,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      Flexible(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => mcchickenburger(),
                                ));
                          },
                          child: Container(
                            width: 200,
                            height: 200,
                            child: Image.asset("asset/image/Mc chicken.PNG"),
                          ),
                        ),
                      ),
                      Text("MCCHICKEN"),
                      Text(
                        "Rs.470.00",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
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
                                  builder: (context) => mcarabia(),
                                ));
                          },
                          child: Container(
                            width: 200,
                            height: 200,
                            child: Image.asset("asset/image/Mc arabia.PNG"),
                          ),
                        ),
                      ),
                      Text("MCARABIA"),
                      Text("Rs.540.00",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20)),
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
                                  builder: (context) => chickennuggets(),
                                ));
                          },
                          child: Container(
                            width: 200,
                            height: 200,
                            child: Image.asset(
                                "asset/image/mc chicken nugets.PNG"),
                          ),
                        ),
                      ),
                      Text("Chicken McNuggets 6 pcs"),
                      Text("Rs.530.00",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20)),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 30,
              width: 120,
              color: Colors.black,
              child: Center(
                child: Text(
                  "DESSERTS",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              height: 300,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      Flexible(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => doublechocolatepie(),
                                ));
                          },
                          child: Container(
                            width: 200,
                            height: 200,
                            child: Image.asset(
                                "asset/image/mc double chocolate pie.PNG"),
                          ),
                        ),
                      ),
                      Text("DOUBLE CHOCOLATE PIE"),
                      Text(
                        "Rs.450.00",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
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
                                  builder: (context) => mcflurryoreo(),
                                ));
                          },
                          child: Container(
                            width: 200,
                            height: 200,
                            child:
                                Image.asset("asset/image/McFlurry - Oreo.PNG"),
                          ),
                        ),
                      ),
                      Text("MC FLURRY OREO"),
                      Text("Rs.550.00",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20)),
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
                                  builder: (context) => chocolatesundae(),
                                ));
                          },
                          child: Container(
                            width: 200,
                            height: 200,
                            child:
                                Image.asset("asset/image/Chocolate Sundae.PNG"),
                          ),
                        ),
                      ),
                      Text("CHOCOLATE SUNDAE"),
                      Text("Rs.550.00",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20)),
                    ],
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
