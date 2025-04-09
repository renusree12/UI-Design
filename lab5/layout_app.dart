import 'package:flutter/material.dart';

void main() {
  runApp(const LApp());
}

class LApp extends StatelessWidget {
  const  LApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(


          child:GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              Container(color:Colors.red, child:Text('SINDHU')),
              Container(color:Colors.brown, child:Text('SINDHU')),
              Container(color:Colors.yellow, child:Text('SINDHU')),
              Container(color:Colors.pink, child:Text('SINDHU')),

            ],

          ),
        ),
      ),
    );
  }


}

import 'package:flutter/material.dart';

void main() {
  runApp(const LApp());
}

class LApp extends StatelessWidget {
  const  LApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(


          child:GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              Container(color:Colors.red, child:Text('SINDHU')),
              Container(color:Colors.brown, child:Text('SINDHU')),
              Container(color:Colors.yellow, child:Text('SINDHU')),
              Container(color:Colors.pink, child:Text('SINDHU')),

            ],

          ),
        ),
      ),
    );
  }


}

