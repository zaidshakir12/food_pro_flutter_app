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
            child: SizedBox(
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
              child: const Center(
                child: Text(
                  "BEEF",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
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
                                  builder: (context) => const quaterpounder(),
                                ));
                          },
                          child: SizedBox(
                            width: 200,
                            height: 200,
                            child:
                                Image.asset("asset/image/Quarter Pounder.PNG"),
                          ),
                        ),
                      ),
                      const Text("QUARTER POUNDER"),
                      const Text(
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
                                  builder: (context) => const mcroyale(),
                                ));
                          },
                          child: SizedBox(
                            width: 200,
                            height: 200,
                            child: Image.asset("asset/image/Mc royal.PNG"),
                          ),
                        ),
                      ),
                      const Text("MCROYALE"),
                      const Text("Rs.700.00",
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
                                  builder: (context) => const doublecheeseburger(),
                                ));
                          },
                          child: SizedBox(
                            width: 200,
                            height: 200,
                            child: Image.asset(
                                "asset/image/double cheese burger.PNG"),
                          ),
                        ),
                      ),
                      const Text("DOUBLE CHEESE BURGER"),
                      const Text("Rs.650.00",
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
              child: const Center(
                child: Text(
                  "CHICKEN & FISH",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
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
                                  builder: (context) => const mcchickenburger(),
                                ));
                          },
                          child: SizedBox(
                            width: 200,
                            height: 200,
                            child: Image.asset("asset/image/Mc chicken.PNG"),
                          ),
                        ),
                      ),
                      const Text("MCCHICKEN"),
                      const Text(
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
                                  builder: (context) => const mcarabia(),
                                ));
                          },
                          child: SizedBox(
                            width: 200,
                            height: 200,
                            child: Image.asset("asset/image/Mc arabia.PNG"),
                          ),
                        ),
                      ),
                      const Text("MCARABIA"),
                      const Text("Rs.540.00",
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
                                  builder: (context) => const chickennuggets(),
                                ));
                          },
                          child: SizedBox(
                            width: 200,
                            height: 200,
                            child: Image.asset(
                                "asset/image/mc chicken nugets.PNG"),
                          ),
                        ),
                      ),
                      const Text("Chicken McNuggets 6 pcs"),
                      const Text("Rs.530.00",
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
              child: const Center(
                child: Text(
                  "DESSERTS",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
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
                                  builder: (context) => const doublechocolatepie(),
                                ));
                          },
                          child: SizedBox(
                            width: 200,
                            height: 200,
                            child: Image.asset(
                                "asset/image/mc double chocolate pie.PNG"),
                          ),
                        ),
                      ),
                      const Text("DOUBLE CHOCOLATE PIE"),
                      const Text(
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
                                  builder: (context) => const mcflurryoreo(),
                                ));
                          },
                          child: SizedBox(
                            width: 200,
                            height: 200,
                            child:
                                Image.asset("asset/image/McFlurry - Oreo.PNG"),
                          ),
                        ),
                      ),
                      const Text("MC FLURRY OREO"),
                      const Text("Rs.550.00",
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
                                  builder: (context) => const chocolatesundae(),
                                ));
                          },
                          child: SizedBox(
                            width: 200,
                            height: 200,
                            child:
                                Image.asset("asset/image/Chocolate Sundae.PNG"),
                          ),
                        ),
                      ),
                      const Text("CHOCOLATE SUNDAE"),
                      const Text("Rs.550.00",
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
