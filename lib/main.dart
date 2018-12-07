import 'package:flutter/material.dart';
import 'package:order_it_game/order_it.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:Scaffold(
        body: OrderIt(),
      )
    );
  }
}
