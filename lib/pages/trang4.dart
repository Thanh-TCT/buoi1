


import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Trang4 extends StatefulWidget {
  const Trang4({super.key});
  static const name = '/Trang4';

  @override
  State<Trang4> createState() => _Trang4State();
}

class _Trang4State extends State<Trang4> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 600,
            color: Colors.blue,
          ),
          SizedBox(height: 10,width: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 190,
                height: 170,
                color: Colors.blue,
              ),
              Container(
                width: 190,
                height: 170,
                color: Colors.blue,
              ),
            ],
          ),
        ],
      ),
    );
      
              
        
      
        
      


      
    
  }
}