import 'package:app_restaurant_test/view/sheets/contact.sheet.dart';
import 'package:app_restaurant_test/view/sheets/drink.sheet.dart';
import 'package:app_restaurant_test/view/sheets/food.sheet.dart';
import 'package:app_restaurant_test/view/sheets/home.sheet.dart';
import 'package:flutter/material.dart';

class StandardPage extends StatefulWidget {
  StandardPage({Key key, this.page}) : super(key:key);

  final String page;
  @override
  _StandardPageState createState() => _StandardPageState();
}

class _StandardPageState extends State<StandardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recebera o titulo do Firebase'),
      ),
      body: (widget.page == 'home') ? HomeSheet() 
      : (widget.page == 'food') ? FoodSheet() 
      : (widget.page == 'drink') ? DrinkSheet() 
      : (widget.page == 'contact') ? ContactSheet() 
      : null,
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home)),
          BottomNavigationBarItem(icon: Icon(Icons.fastfood)),
          BottomNavigationBarItem(icon: Icon(Icons.local_drink)),
          BottomNavigationBarItem(icon: Icon(Icons.phone)),
        ],
      ),
    );
  }
}