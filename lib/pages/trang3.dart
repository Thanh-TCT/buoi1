

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
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.arrow_forward),
        onPressed: (){
      Navigator .push(context, 
      MaterialPageRoute(builder:(context) => const Trang4()));
      },
      ),
      body : Column(children: [
        Expanded(
          child: Row(
          children: [
               Expanded(
                  child: Container (
                    color: Colors.blue,
                ),
            ),
            SizedBox(width: 10,),
              Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
            SizedBox(width: 10,),
              Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
            SizedBox(width: 10,),
             Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
          ],
              ),
        ),
        SizedBox(height: 10,),
        Expanded(
        child: Row(
          children: [
               Expanded(
                  child: Container (
                    color: Colors.blue,
                ),
            ),
            SizedBox(width: 10,),
            Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
            SizedBox(width: 10,),
            Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
            SizedBox(width: 10,),
            Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
            
            
          ],
        ),
      ),
      SizedBox(height: 10,),
      Expanded(
          child: Row(
          children: [
               Expanded(
                  child: Container (
                    color: Colors.blue,
                ),
            ),
            SizedBox(width: 10,),
              Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
            SizedBox(width: 10,),
              Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
            SizedBox(width: 10,),
             Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
          ],
              ),
        ),
        SizedBox(height: 10,),
        Expanded(
          child: Row(
          children: [
               Expanded(
                  child: Container (
                    color: Colors.blue,
                ),
            ),
            SizedBox(width: 10,),
              Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
            SizedBox(width: 10,),
              Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
            SizedBox(width: 10,),
             Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
          ],
              ),
        ),
        SizedBox(height: 10,),
        Expanded(
          child: Row(
          children: [
               Expanded(
                  child: Container (
                    color: Colors.blue,
                ),
            ),
            SizedBox(width: 10,),
              Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
            SizedBox(width: 10,),
              Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
            SizedBox(width: 10,),
             Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
          ],
              ),
        ),
        SizedBox(height: 10,),
        Expanded(
          child: Row(
          children: [
               Expanded(
                  child: Container (
                    color: Colors.blue,
                ),
            ),
            SizedBox(width: 10,),
              Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
            SizedBox(width: 10,),
              Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
            SizedBox(width: 10,),
             Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
          ],
              ),
        ),
        SizedBox(height: 10,),
        Expanded(
          child: Row(
          children: [
               Expanded(
                  child: Container (
                    color: Colors.blue,
                ),
            ),
            SizedBox(width: 10,),
              Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
            SizedBox(width: 10,),
              Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
            SizedBox(width: 10,),
             Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
          ],
              ),
        ),
        SizedBox(height: 10,),
        Expanded(
          child: Row(
          children: [
               Expanded(
                  child: Container (
                    color: Colors.blue,
                ),
            ),
            SizedBox(width: 10,),
              Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
            SizedBox(width: 10,),
              Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
            SizedBox(width: 10,),
             Expanded(
              child: Container (
                color: Colors.blue,
              ),
            ),
          ],
              ),
        ),
      ],)
      
          
          
      
    

      
      
     

    );
  }
}