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
          child: const Icon(Icons.arrow_forward),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Trang2()));
          },
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Container(
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                ),
              ),
              SizedBox(width: 10),
              Expanded(
                child: Container(
                  color: Colors.blue,
                ),
              ),
              SizedBox(width: 10),
              Expanded(
                child: Container(
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ));
    Stack(
      children: [
        ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, Trang2.name);
          },
          child: Container(),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Container(),
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.pushNamedAndRemoveUntil(
                  context, Trang2.name, (route) => false);
            },
            child: Container()),
      ],
    );
  }
}
