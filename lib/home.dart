import 'package:flutter/material.dart';
import 'menu.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Singapore Go!')),
        body: Menu()
    );
  }
}
