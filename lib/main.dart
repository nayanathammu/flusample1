import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Click Here',
            style: TextStyle(
                color: Colors.white,
                fontSize: 45.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'roboto'),
          ),
          backgroundColor: Colors.green,
          actions: [
            Icon(Icons.search),
            Icon(Icons.notifications),
            Icon(Icons.more_vert,
              color: Colors.white,
            ),
          ],
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.home),
            color: Colors.white,
          ),
        ),
      body:Column(
        children: [
          Expanded(
            child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
            CircleAvatar(
              backgroundColor: Colors.purple,
                      radius:50
            
            ),
            SizedBox(width: 20),
            CircleAvatar(
            backgroundColor: Colors.purple,
            radius:50
            )
              ],
            ),
          ),
          Container(
            height: 200,
            width: 300,
            color: Colors.pinkAccent,
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 200,
                  color: Colors.purple,
                ),
                SizedBox(width: 20),
                Container(
                  height: 50,
                  width: 200,
                  color: Colors.purple
                ),
              ],
            ),
          )
        ],
      ),
      )));
 }