import 'package:flutter/material.dart';
import 'package:quick/screens/drawers/home.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Quick"),
        ),
        drawer: HomeDrawer(),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Theme.of(context).highlightColor,
                        offset: Offset(1, 1),
                        blurRadius: 5,
                        spreadRadius: 0.1,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(10),
                    color: Theme.of(context).accentColor,
                  ),
                  height: 90,
                  margin: EdgeInsets.all(30),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Theme.of(context).highlightColor,
                              offset: Offset(1, 1),
                              blurRadius: 5,
                              spreadRadius: 0.1,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Theme.of(context).accentColor,
                        ),
                        height: 90,
                        width: MediaQuery.of(context).size.width / 2.5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Theme.of(context).highlightColor,
                              offset: Offset(1, 1),
                              blurRadius: 5,
                              spreadRadius: 0.1,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Theme.of(context).accentColor,
                        ),
                        height: 90,
                        width: MediaQuery.of(context).size.width / 2.5,
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Theme.of(context).highlightColor,
                        offset: Offset(1, 1),
                        blurRadius: 5,
                        spreadRadius: 0.1,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(10),
                    color: Theme.of(context).accentColor,
                  ),
                  height: 180,
                  margin: EdgeInsets.all(30),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Theme.of(context).highlightColor,
                        offset: Offset(1, 1),
                        blurRadius: 5,
                        spreadRadius: 0.1,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(10),
                    color: Theme.of(context).accentColor,
                  ),
                  height: 180,
                  margin: EdgeInsets.all(30),
                ),
              ],
            ),
          ),
        ));
  }
}
