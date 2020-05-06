import 'package:app_restaurant_test/view/sheets/contact.sheet.dart';
import 'package:app_restaurant_test/view/sheets/drink.sheet.dart';
import 'package:app_restaurant_test/view/sheets/food.sheet.dart';
import 'package:app_restaurant_test/view/sheets/home.sheet.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, this.select}) : super(key:key);

  final String select;
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: <Widget>[
        HomeSheet(),
        FoodSheet(),
        DrinkSheet(),
        ContactSheet(),
      ],
    );
  }
}