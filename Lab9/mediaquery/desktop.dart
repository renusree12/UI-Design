import 'package:flutter/material.dart';
class desktop extends StatelessWidget{
  const desktop({super.key});
  @override
  Widget build(BuildContext context){
    return Row(
      children:[
        Container(
          color:Colors.lime,
          child:Text("desktop"),
        )
      ],
    );
  }
}
