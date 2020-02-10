import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    title:"Androidmonks",
    home: Scaffold(
      body: PageView(
        children: <Widget>[
          Container(
            child: Center(child:Text("Page 1")),
            color: Colors.red,
          ),
          Container(
            child: Center(child:Text("Page 2")),
            color: Colors.blueAccent,
          ),
          Container(
            child: Center(child:Text("Page 3")),
            color: Colors.purple,
          ),
          Container(
            child: Center(child:Text("Page 4")),
            color: Colors.green,
          )
        ],
        pageSnapping: true,
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
      ),
    ),
  ));
}
