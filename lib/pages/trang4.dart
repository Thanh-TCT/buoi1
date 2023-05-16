


import 'package:buoi1/pages/trang3.dart';
import 'package:buoi1/pages/trang5.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Trang4 extends StatefulWidget {
  const Trang4({super.key});
  static const name = '/Trang4/';

  @override
  State<Trang4> createState() => _Trang4State();
}

class _Trang4State extends State<Trang4> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton : Wrap(
        spacing: 230,
        direction: Axis.horizontal,
        children: [
          Container(
            margin: const EdgeInsets.all(10),
      child: FloatingActionButton(
        heroTag: 'a5',
        child: Icon(Icons.arrow_left_sharp),
        onPressed:(){
          Navigator.push(context, MaterialPageRoute( builder: (context)=> const Trang3 ()));
        },
      )
          ),
        Container(
          margin:const  EdgeInsets.all(10),
      child: FloatingActionButton(
        heroTag: 'a6',
        child: Icon(Icons.arrow_right_sharp),
        onPressed:(){
          Navigator.push(context, MaterialPageRoute( builder: (context)=> const Trang5 ()));
        },
      ),
        )
        ]
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 600,
            color: Colors.blue[200],
          ),
          SizedBox(height: 10,width: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 190,
                height: 170,
                color: Colors.blue[200],
              ),
              Container(
                width: 190,
                height: 170,
                color: Colors.blue[200],
              ),
            ],
          ),
        ],
      ),
    );
      
              
        
      
        
      


      
    
  }
}