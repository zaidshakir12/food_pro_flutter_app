// For api
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:foodpro_app/seafood%20internal/seafood.dart';
import 'package:http/http.dart' as http;
import 'seefood_model.dart';

class seafood extends StatefulWidget {
  const seafood({super.key});

  @override
  State<seafood> createState() => _seafoodState();
}

class _seafoodState extends State<seafood> {
  List<Meals> seaFoodDataList = [];

  Future getSeaFoodData() async {
    const url = 'https://www.themealdb.com/api/json/v1/1/filter.php?c=Seafood';
    var uri = Uri.parse(url);
    var response = await http.get(uri);
    if (response.statusCode == 200 || response.statusCode == 201) {
      var data = jsonDecode(response.body);
      var seaFoodJson = data["meals"] as List;
      setState(() {
        seaFoodDataList = seaFoodJson.map((e) => Meals.fromJson(e)).toList();
      });
      return seaFoodDataList;
    } else {
      // handle errors if data not received
    }
  }

  @override
  void initState() {
    super.initState();
    getSeaFoodData();
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
    "Rs.650"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: seaFoodDataList.isEmpty
          ? const Center(
              child: CircularProgressIndicator(
                // design it according to your app
                color: Colors.red,
              ),
            )
          : GridView.builder(
              itemCount: seaFoodDataList.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2),
              itemBuilder: (context, index) {
                return Card(
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
                                    builder: (context) => seafoodinternal(
                                      mealItem: seaFoodDataList[index],
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
                                      seaFoodDataList[index]
                                          .strMealThumb
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
                          seaFoodDataList[index].strMeal.toString(),
                          style: const TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        Text(foodprice[index])
                      ],
                    ),
                  ),
                );
              },
            ),
    );
  }
}
