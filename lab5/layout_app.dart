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
              Container(color:Colors.red, child:Text('First')),
              Container(color:Colors.brown, child:Text('Second')),
              Container(color:Colors.yellow, child:Text('Third')),
              Container(color:Colors.pink, child:Text('Fourth')),

            ],

          ),
        ),
      ),
    );
  }


}

