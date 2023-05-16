

import 'package:buoi1/pages/trang1.dart';
import 'package:buoi1/pages/trang3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Trang2 extends StatefulWidget {
  static const name = '/Trang2';
  const Trang2({super.key});

  @override
  State<Trang2> createState() => _Trang2State();
}

class _Trang2State extends State<Trang2> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: Wrap(
        spacing: 230,
        direction: Axis.horizontal,
        children: [
          Container(
            margin: const EdgeInsets.all(10),
      child: FloatingActionButton(
        heroTag: 'a1',
        
        child :const Icon(Icons.arrow_left_sharp),
        onPressed: (){
          Navigator.push(context, 
          MaterialPageRoute(builder: (context) => const Trang1()));
        },
      ),
          ),
      Container(
        margin: const EdgeInsets.all(10),
      child: FloatingActionButton(
        heroTag: 'a2',
        child :const Icon(Icons.arrow_right_sharp),
        onPressed: (){
          Navigator.push(context, 
          MaterialPageRoute(builder: (context) => const Trang3()));
        },
      ),
        
      )
        ]
    ),
      
      
    
    
    
      body : Column(
        
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: 
        List.generate(6, (index) => Expanded(child: Container(
          margin: EdgeInsets.only(top: index !=0 ? 10 :0),
          color: Colors.blue[200],
        )))
      ),
      
      );
   
  }
}