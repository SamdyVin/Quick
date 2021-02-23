import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:quick/screens/cart.dart';
import 'package:quick/screens/home.dart';
import 'package:quick/screens/setting.dart';

class MainPage extends StatefulWidget {
  MainPage({Key key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _currentPage = 0;
  final _children = [HomeScreen(), CartScreen(), SettingScreen()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentPage],
      bottomNavigationBar: CurvedNavigationBar(
        initialIndex: _currentPage,
        items: [
          Icon(Icons.home),
          Icon(Icons.shopping_cart),
          Icon(Icons.settings),
        ],
        onTap: _bottomNavBarHandler,
      ),
    );
  }

  void _bottomNavBarHandler(index) {
    setState(() {
      _currentPage = index;
    });
  }
}
