import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home : Home(),
    debugShowCheckedModeBanner: false,

));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
        title : Text('Fast-Cart'),
        centerTitle : false,
        backgroundColor: Colors.red[600],
      ),
      body : Center(
        child : RaisedButton.icon(
          onPressed: () {},
          icon : Icon(
              Icons.add_box
          ),
          label: Text('View Cart'),
          color : Colors.amber,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed : () {},
        child : Text('New'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}


