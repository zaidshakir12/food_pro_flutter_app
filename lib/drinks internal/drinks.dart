import 'package:flutter/material.dart';
import 'package:foodpro_app/cuisines/drinks_model.dart';

import '../custom_counter_button.dart';

class drinksinternal extends StatefulWidget {
  final int cruntMealItem;
  final Drinks? drinkitem;

  const drinksinternal(
      {super.key, required this.drinkitem, required this.cruntMealItem});

  @override
  State<drinksinternal> createState() => _drinksinternalState();
}

class _drinksinternalState extends State<drinksinternal> {
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 400,
              width: 400,
              child: Image.network(widget.drinkitem!.strDrinkThumb.toString()),
            ),
            Container(
              child: Text(
                "FOOD NAME : ${widget.drinkitem!.strDrink.toString()}",
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
