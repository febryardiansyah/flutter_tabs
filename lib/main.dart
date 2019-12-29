import 'package:flutter/material.dart';
import 'package:tabs/Favourite.dart';
import 'package:tabs/settings.dart';
import 'Home.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget{
  @override
  TabsState createState() => TabsState();
}
class TabsState extends State<MyApp> with SingleTickerProviderStateMixin{
  TabController controller;


  @override
  void initState() {
    super.initState();
    controller = TabController(vsync: this, length: 3);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tabs'),
          backgroundColor: Colors.green,
          bottom: TabBar(
            indicatorColor: Colors.red,
            controller: controller,
            tabs: <Widget>[
              Tab(icon: Icon(Icons.home),),
              Tab(icon: Icon(Icons.favorite_border),),
              Tab(icon: Icon(Icons.settings),),
            ],
          ),
        ),
        body: TabBarView(
          controller: controller,
          children: <Widget>[
            Home(),
            Favourite(),
            Settings(),
          ],
        ),
      ),
    );
  }
}