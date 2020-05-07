import 'package:app_restaurant_test/view/pages/standard.page.dart';
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
        StandardPage(page: 'home',),
        StandardPage(page: 'food',),
        StandardPage(page: 'drink',),
        StandardPage(page: 'contact',),
      ],
    );
  }
}