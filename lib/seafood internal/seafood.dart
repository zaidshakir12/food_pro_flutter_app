import 'package:flutter/material.dart';
import 'package:foodpro_app/cuisines/seefood_model.dart';

import '../custom_counter_button.dart';

class seafoodinternal extends StatefulWidget {
  final int cruntMealItem;
  final Meals? mealItem;

  const seafoodinternal(
      {super.key, required this.mealItem, required this.cruntMealItem});

  @override
  State<seafoodinternal> createState() => _seafoodinternalState();
}

class _seafoodinternalState extends State<seafoodinternal> {
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 400,
              width: 400,
              child: Image.network(widget.mealItem!.strMealThumb.toString()),
            ),
            Container(
              child: Text(
                "FOOD NAME : ${widget.mealItem!.strMeal.toString()}",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                "PRICE:${foodprice[widget.cruntMealItem]}",
                style: TextStyle(fontSize: 20),
              ),
            ),
            MyCounterButton()
          ],
        ),
      ),
    );
  }
}
