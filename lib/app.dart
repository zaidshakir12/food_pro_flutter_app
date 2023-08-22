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
            child: Column(
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
              child: Icon(Icons.shopping_cart),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => deliverypage(),
                    ));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: InkWell(
              child: Icon(Icons.notifications),
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => notifications())),
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
            Text(
              "RECOMENDED FOR YOU",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Container(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      width: 200,
                      height: 200,
                      child: InkWell(
                        child:
                            Image.asset("asset/image/Allah-Wala-Biryani.jpg"),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => allahwalabiryani(),
                              ));
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      width: 200,
                      height: 200,
                      child: InkWell(
                        child: Image.asset("asset/image/mc donalds burger.jpg"),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => mcdonald_burger(),
                              ));
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      width: 200,
                      height: 200,
                      child: InkWell(
                        child: Image.asset("asset/image/kfc broast.jpg"),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => kfcbroast(),
                              ));
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      width: 200,
                      height: 200,
                      child: InkWell(
                        child: Image.asset("asset/image/dominos pizza.jpg"),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => dominospizza(),
                              ));
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Text(
                    "CUISINES",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Container(
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
                                builder: (context) => burgercuisines(),
                              ));
                        },
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
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
                                builder: (context) => biryanicuisines(),
                              ));
                        },
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
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
                                builder: (context) => broastcuisines(),
                              ));
                        },
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
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
                                builder: (context) => dessertcuisines(),
                              ));
                        },
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
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
                                builder: (context) => bbq(),
                              ));
                        },
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
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
                                builder: (context) => pizzacuisines(),
                              ));
                        },
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
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
                                builder: (context) => seafood(),
                              ));
                        },
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
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
                                builder: (context) => DrinksScreen(),
                              ));
                        },
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
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
