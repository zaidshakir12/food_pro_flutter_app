import 'package:flutter/material.dart';
import 'package:foodpro_app/cuisines/bbq%20tonight.dart';
import 'package:foodpro_app/cuisines/dessert%20cuisines.dart';
import 'package:foodpro_app/cuisines/dirnks_screen.dart';
import 'package:foodpro_app/delivery%20page.dart';
import 'package:foodpro_app/cuisines/seafood.dart';
import 'package:foodpro_app/recomended_for_you/allahwala.dart';
import 'package:foodpro_app/recomended_for_you/doninos.dart';
import 'package:foodpro_app/recomended_for_you/kfc.dart';
import 'package:foodpro_app/recomended_for_you/mc%20donalds.dart';

import 'cuisines/broast cuisines.dart';
import 'cuisines/biryani cuisines.dart';
import 'cuisines/burger cuisines.dart';
import 'cuisines/pizza cuisines.dart';
import 'notifications.dart';

class app extends StatefulWidget {
  const app({super.key});

  @override
  State<app> createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Container(
            child: const Column(
              children: [],
            ),
          ),
        ),
      ),
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: InkWell(
              child: const Icon(Icons.shopping_cart),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const deliverypage(),
                    ));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: InkWell(
              child: const Icon(Icons.notifications),
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const notifications())),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.sizeOf(context).width * 1,
              height: MediaQuery.sizeOf(context).height * 0.4,
              decoration: const BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                  fit: BoxFit.contain,
                  image: AssetImage("asset/image/offer.jpg"),
                ),
              ),
            ),
            const Text(
              "RECOMENDED FOR YOU",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: SizedBox(
                      width: 200,
                      height: 200,
                      child: InkWell(
                        child:
                            Image.asset("asset/image/Allah-Wala-Biryani.jpg"),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const allahwalabiryani(),
                              ));
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: SizedBox(
                      width: 200,
                      height: 200,
                      child: InkWell(
                        child: Image.asset("asset/image/mc donalds burger.jpg"),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const mcdonald_burger(),
                              ));
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: SizedBox(
                      width: 200,
                      height: 200,
                      child: InkWell(
                        child: Image.asset("asset/image/kfc broast.jpg"),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const kfcbroast(),
                              ));
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: SizedBox(
                      width: 200,
                      height: 200,
                      child: InkWell(
                        child: Image.asset("asset/image/dominos pizza.jpg"),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const dominospizza(),
                              ));
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Text(
                    "CUISINES",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const burgercuisines(),
                              ));
                        },
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  "asset/image/burger cuisine.jpeg",
                                ),
                              ),
                              color: Colors.black,
                              border: Border.all(width: 2, color: Colors.red),
                              borderRadius: BorderRadius.circular(75)),
                        ),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const biryanicuisines(),
                              ));
                        },
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  "asset/image/biryani  cuisine.jpeg",
                                ),
                              ),
                              color: Colors.black,
                              border: Border.all(width: 2, color: Colors.red),
                              borderRadius: BorderRadius.circular(75)),
                        ),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const broastcuisines(),
                              ));
                        },
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  "asset/image/broast cuisine.jpeg",
                                ),
                              ),
                              color: Colors.black,
                              border: Border.all(width: 2, color: Colors.red),
                              borderRadius: BorderRadius.circular(75)),
                        ),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const dessertcuisines(),
                              ));
                        },
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  "asset/image/dessert cuisine.jpg",
                                ),
                              ),
                              color: Colors.black,
                              border: Border.all(width: 2, color: Colors.red),
                              borderRadius: BorderRadius.circular(75)),
                        ),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const bbq(),
                              ));
                        },
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  "asset/image/bbq cuisine.jpeg",
                                ),
                              ),
                              color: Colors.black,
                              border: Border.all(width: 2, color: Colors.red),
                              borderRadius: BorderRadius.circular(75)),
                        ),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const pizzacuisines(),
                              ));
                        },
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  "asset/image/pizza cuisine.jpeg",
                                ),
                              ),
                              color: Colors.black,
                              border: Border.all(width: 2, color: Colors.red),
                              borderRadius: BorderRadius.circular(75)),
                        ),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const seafood(),
                              ));
                        },
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  "asset/image/sea food cuisines.webp",
                                ),
                              ),
                              color: Colors.black,
                              border: Border.all(width: 2, color: Colors.red),
                              borderRadius: BorderRadius.circular(75)),
                        ),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const DrinksScreen(),
                              ));
                        },
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  "asset/image/drink and juice cuisines.jpg",
                                ),
                              ),
                              color: Colors.black,
                              border: Border.all(width: 2, color: Colors.red),
                              borderRadius: BorderRadius.circular(75)),
                        ),
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
