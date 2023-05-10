import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Layout01Page extends StatelessWidget{
  const Layout01Page({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  margin: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.amber
                  ),
                ),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.amber,
                  margin: EdgeInsets.all(5.0),
                ),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.amber,
                  margin: EdgeInsets.all(5.0),
                ),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.amber,
                  margin: EdgeInsets.all(5.0),
                ),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.amber,
                  margin: EdgeInsets.all(5.0),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              child: ListView(
                children: [
                  Container(
                  height: 150,
                  color: Colors.red,
                  margin: EdgeInsets.all(5.0),
                  ),
                  Container(
                  height: 150,
                  color: Colors.red,
                  margin: EdgeInsets.all(5.0),
                  ),
                  Container(
                  height: 150,
                  color: Colors.red,
                  margin: EdgeInsets.all(5.0),
                  ),
                  Container(
                  height: 150,
                  color: Colors.red,
                  margin: EdgeInsets.all(5.0),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

}