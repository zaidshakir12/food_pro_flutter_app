import 'dart:convert';
import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import '../drinks internal/drinks.dart';
import 'drinks_model.dart';

class DrinksScreen extends StatefulWidget {
  const DrinksScreen({super.key});

  @override
  State<DrinksScreen> createState() => _DrinksScreenState();
}

class _DrinksScreenState extends State<DrinksScreen> {
  List<Drinks> drinksList = [];

  Future getDrinksData() async {
    const url =
        'https://www.thecocktaildb.com/api/json/v1/1/filter.php?c=Cocktail';
    var uri = Uri.parse(url);
    var response = await http.get(uri);
    log(response.statusCode.toString());
    if (response.statusCode == 200 || response.statusCode == 201) {
      var data = jsonDecode(response.body);
      var drinksJson = data["drinks"] as List;
      setState(() {
        drinksList = drinksJson.map((e) => Drinks.fromJson(e)).toList();
      });
      return drinksList;
    } else {}
  }

  @override
  void initState() {
    getDrinksData();
    super.initState();
  }

  List foodprice = [
    "Rs.700",
    "Rs.800",
    "Rs.1200",
    "Rs.900",
    "Rs.500",
    "Rs.450",
    "Rs.500",
    "Rs.600",
    "Rs.1200",
    "Rs.950",
    "Rs1350",
    "Rs.1000",
    "Rs.800",
    "Rs.850",
    "Rs.650",
    "Rs.1000",
    "Rs.700",
    "Rs.1200",
    "Rs.750",
    "Rs.600",
    "Rs.500",
    "Rs.550",
    "Rs.400",
    "Rs.800",
    "Rs.450",
    "Rs.700",
    "Rs.800",
    "Rs.650",
    "Rs.800",
    "Rs.800",
    "Rs.1000",
    "Rs.1000",
    "Rs.900",
    "Rs.700",
    "Rs.600",
    "Rs.500",
    "Rs.400",
    "Rs.800",
    "Rs.900",
    "Rs.1000",
    "Rs.400",
    "Rs.700",
    "Rs.500",
    "Rs.600",
    "Rs.600",
    "Rs.500",
    "Rs.500",
    "Rs.500",
    "Rs.500",
    "Rs.200",
    "Rs.300",
    "Rs.700",
    "Rs.800",
    "Rs.900",
    "Rs.500",
    "Rs.600",
    "Rs.600",
    "Rs.700",
    "Rs.700",
    "Rs.900",
    "Rs.500",
    "Rs.500",
    "Rs.500",
    "Rs.700",
    "Rs.700",
    "Rs.700",
    "Rs.700",
    "Rs.800",
    "Rs.800",
    "Rs.800",
    "Rs.800",
    "Rs.800",
    "Rs.500",
    "Rs.600",
    "Rs.700",
    "Rs.900",
    "Rs.1000",
    "Rs.900",
    "Rs.500",
    "Rs.800",
    "Rs.800",
    "Rs.800",
    "Rs.800",
    "Rs.800",
    "Rs.800",
    "Rs.800",
    "Rs.600",
    "Rs.600",
    "Rs.400",
    "Rs.800",
    "Rs.800",
    "Rs.800",
    "Rs.500",
    "Rs.400",
    "Rs.800",
    "Rs.800",
    "Rs.800",
    "Rs.800",
    "Rs.500",
    "Rs.800",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: drinksList.isEmpty
            ? const Center(
                child: CircularProgressIndicator(
                  color: Colors.teal,
                ),
              )
            : GridView.builder(
                itemCount: drinksList.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                itemBuilder: (context, index) => Card(
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
                                    builder: (context) => drinksinternal(
                                      drinkitem: drinksList[index],
                                      cruntMealItem: index,
                                    ),
                                  ));
                            },
                            child: Container(
                              width: 200,
                              height: 200,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: NetworkImage(
                                      drinksList[index]
                                          .strDrinkThumb
                                          .toString(),
                                    ),
                                  ),
                                  color: Colors.black,
                                  border:
                                      Border.all(width: 2, color: Colors.black),
                                  borderRadius: BorderRadius.circular(75)),
                            ),
                          ),
                        ),
                        Text(
                          drinksList[index].strDrink.toString(),
                          style: const TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        Text(foodprice[index].toString())
                      ],
                    ),
                  ),
                ),
              ));
  }
}
