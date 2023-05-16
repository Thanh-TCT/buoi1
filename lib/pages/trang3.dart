

import 'package:buoi1/pages/trang2.dart';
import 'package:buoi1/pages/trang4.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Trang3 extends StatefulWidget {
  const Trang3({super.key});
  static const name = '/Trang3';

  @override
  State<Trang3> createState() => _Trang3State();
}

class _Trang3State extends State<Trang3> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton : Wrap(
        spacing: 230,
        direction: Axis.horizontal,
        children: [
          Container(
            margin : const EdgeInsets.all(10),

      child : FloatingActionButton(
        
        heroTag: 'a3',
        child: const Icon(Icons.arrow_left_sharp),
        onPressed: (){
      Navigator .push(context, 
      MaterialPageRoute(builder:(context) => const Trang2()));
      },
      )
          ),
      Container(
      margin: const EdgeInsets.all(10),
      
      child : FloatingActionButton(
        heroTag : 'a4',
        child: const Icon(Icons.arrow_right_sharp),
        onPressed: (){
      Navigator .push(context, 
      MaterialPageRoute(builder:(context) => const Trang4()));
      },
      ),
      )
        ]
      ),
      body : Container(
        child: Row (children: [
          ...List.generate(4, (index) => Expanded(
            child: Padding(
              padding: EdgeInsets.only(left: index !=0 ? 10 : 0),
              child: Column(
              children: [
                ... List.generate(8, (index) => Expanded(child: Container(
                  margin: EdgeInsets.only(top : index !=0 ? 10 : 0),
                  color: Colors.blue[200],
                )))
              ],  
              ),
              ) ))
        ]),
          
          )
      
          
          
      
    

      
      
     

    );
  }
}