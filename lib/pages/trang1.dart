import 'package:buoi1/pages/trang2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Trang1 extends StatefulWidget {
  static const name = '/Trang1';
  const Trang1({super.key});

  @override
  State<Trang1> createState() => _Trang1State();
}

class _Trang1State extends State<Trang1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.arrow_right_sharp),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Trang2()));
          
          },
        ),
        body: Row(
        
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: 
            List.generate(4, (index) => Expanded(child: Container(
              margin: EdgeInsets.only( left: index !=0 ? 10:0 ),
              color: Colors.blue[200],
            ),
            )),
          
        ));
   
  }
}
