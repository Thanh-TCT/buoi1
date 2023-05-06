

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
      floatingActionButton: FloatingActionButton(
        child :const Icon(Icons.arrow_right_alt),
        onPressed: (){
          Navigator.push(context, 
          MaterialPageRoute(builder: (context) => const Trang3()));
        },
      ),
      body : Column(
        
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(height: 120,
            child: Expanded(
              child: Container(
                  color : Colors.blue,
                ),
            ),
          ),
          SizedBox(height: 120,
            child: Expanded(child:
              Container(
                color : Colors.blue,
              ),),
          ),
            SizedBox(height: 120,
              child: Expanded(child: 
              Container (
                color : Colors.blue,
              ),),
            ),
            SizedBox(height: 120,
              child: Expanded(child: 
              Container(
                color : Colors.blue,
              ),),
            ),
            SizedBox(height: 120,
              child: Expanded(child: 
              Container(
                color : Colors.blue,
              ),),
            ),
            SizedBox(height: 120,
              child: Expanded(child: 
              Container(
                color : Colors.blue,
              ),),
            ),
         

            

            

            

        ],
      ),
      
      );
    Stack(
      children: [
        ElevatedButton (
          child : Container (),
          onPressed: (){
            Navigator.pushNamed(context, Trang1.name);
          },
        ),   
      ],
    );
  }
}