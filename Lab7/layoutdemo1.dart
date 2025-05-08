import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title : 'Layout Demo',
      home : Scaffold(
          appBar:AppBar( title:Text("Demonstration of Layouts")),
         body : Center(

           child:Container(
             height: 500,
             width: 500,
             child: GridView.count(
                 crossAxisCount: 2,
                     children: [
                       Container(
                         color:Colors.blueAccent,
                         child:Column(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children:[
                           Icon(Icons.access_alarms),
                           Icon(Icons.accessibility_new_outlined),
                           Icon(Icons.accessible_forward),
                         ] ,
                       ),
                       ),
                       Container(
                         color:Colors.teal,
                         child:Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Icon(Icons.ac_unit_sharp),
                             Icon(Icons.access_alarm),
                             Icon(Icons.account_balance_outlined),
                           ],
                         ),
                       ),
                  Container(
                       color:Colors.brown,
                       child:Stack(
                         children: [
                           Container(height:50, width:50, color:Colors.greenAccent),
                           Container(height:40, width:40, color:Colors.redAccent),
                           Container(height:30, width:30, color:Colors.blueAccent),
                         ],
                       ),
                  ),
                       Container(
                         color:Colors.brown,
                         child:GridView.count(
                           crossAxisCount: 2,
                           children: [
                             Container(height:50, width:50, color:Colors.greenAccent),
                             Container(height:40, width:40, color:Colors.redAccent),
                             Container(height:30, width:30, color:Colors.blueAccent),
                             Container(height:30, width:30, color:Colors.redAccent),
                           ],
                         ),
                       ),
               ],
             ),
           ),
         ),
        ),
    );
  }

}
