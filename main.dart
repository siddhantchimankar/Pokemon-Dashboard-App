import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home : Home(),
    debugShowCheckedModeBanner: false,

));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.indigo[100],
      appBar : AppBar(
        title : Center(child: Text('Dashboard')),
        backgroundColor: Colors.orangeAccent,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 35, 30, 0),
        child: Column(
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Stack(
                  children: <Widget>[

                    Center(
                      child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 42.0,
                        foregroundColor: Colors.black,

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Center(
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/duk.jpg'),
                          backgroundColor: Colors.black,
                          radius: 35.0,
                          foregroundColor: Colors.black,

                        ),
                      ),

                    ),
                  ],
                ),
                SizedBox(height: 20.0,),
                Divider(
                  height: 30.0,
                  color: Colors.black,
                ),
                SizedBox(height: 10.0,),


                Text(
                  'NIK',
                  style: TextStyle(
                    color: Colors.red,
                    letterSpacing: 2.0,
                   fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    fontSize: 16.0,
                  ),
                ),
                SizedBox(height: 5.0,),
                Text(
                  'Ash Ketchum',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 1.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    fontSize: 26.0,
                  ),
                ),
                SizedBox(height: 20.0,),
                Text(
                  'REGION',
                  style: TextStyle(
                    color: Colors.red,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    fontSize: 16.0,
                  ),
                ),
                SizedBox(height: 5.0,),
                Text(
                  'Pallet Town, Kanto',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 1.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    fontSize: 26.0,
                  ),
                ),

              ],
            ),
          ],
        ),



      ),
      floatingActionButton: FloatingActionButton(
        focusColor: Colors.orange,
        hoverColor: Colors.red,
        backgroundColor: Colors.orange,
        child: Text('New'),

      ),
    );
  }
}



