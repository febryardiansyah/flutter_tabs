import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.all(10.0),
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Card(
            margin: EdgeInsets.only(top: 10,bottom: 400,right: 10),
            elevation: 8,
            child: Column(
              children: <Widget>[
                Image.network('https://flutter.io/images/homepage/header-illustration.png',height: 100,),
                Text('Artitkel 1')
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.only(top: 10,bottom: 400,right: 10),
            elevation: 8,
            child: Column(
              children: <Widget>[
                Image.network('https://flutter.io/images/homepage/header-illustration.png',height: 100,),
                Text('Artitkel 2')
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.only(top: 10,bottom: 400,right: 10),
            elevation: 8,
            child: Column(
              children: <Widget>[
                Image.network('https://flutter.io/images/homepage/header-illustration.png',height: 100,),
                Text('Artitkel 3')
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.only(top: 10,bottom: 400,right: 10),
            elevation: 8,
            child: Column(
              children: <Widget>[
                Image.network('https://flutter.io/images/homepage/header-illustration.png',height: 100,),
                Text('Artitkel 4')
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.only(top: 10,bottom: 400,right: 10),
            elevation: 8,
            child: Column(
              children: <Widget>[
                Image.network('https://flutter.io/images/homepage/header-illustration.png',height: 100,),
                Text('Artitkel 5')
              ],
            ),
          ),
        ],
      )
    );
  }
}