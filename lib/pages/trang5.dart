import 'package:buoi1/pages/trang4.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Trang5 extends StatefulWidget {
  const Trang5({super.key});
   static const name = '/Trang5/' ;

  @override
  State<Trang5> createState() => _Trang5State();
}

class _Trang5State extends State<Trang5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton (
        child: const Icon(Icons.arrow_left_sharp),
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => Trang4()));
        },
      ),
      body : Stack (alignment: Alignment.center,children: [  
        
       Row(
         children: [
           Expanded(
             child: Container(
              child : Column(
                children: [
                  Expanded(
                    child: Container (
                      
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      color: Colors.grey,
                                      
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(color: Colors.amber,
                                      
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(color: Colors.lightBlue,
                                      
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(color: Colors.pink,
                                      
                                    ),
                                  ),
                                ],
                              ),
                              
                                ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(color: Colors.blue,
                                        
                                      ),
                                ),
                                  
                                  Expanded(
                                    child: Container(color: Colors.blue,
                                      
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(color: Colors.blue,
                                      
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(color: Colors.green,
                                  
                                  
                                    ),
                                  )
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    color: Colors.blue,
                                        
                                      ),
                                ),
                                  
                                  Expanded(
                                    child: Container(color: Colors.blue,
                                      
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(color: Colors.blue,
                                      
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(color: Colors.yellow,
                                  
                                    ),
                                  )
                              ],
                            ),
                          ),
                        ],
                      ),
                        
                      



                    ),
                  ),
                  Expanded(
                    child: Container (
                      color: Colors.black,
                    ),
                  ),
                  
                  Expanded(
                    child: Container (
                      color: Colors.yellow,
                    
                    ),
                  ),
                  Expanded(
                    child: Container (
                      
                    ),
                  ),
                  
                  

                    






                  
                ],
              ),
             ),
           ),
           
           Expanded(
             child: Container(
              child : Container (
                color: Colors.pink,
              ),
             ),
           ),
           Expanded(
             child: Container(
              child : Container (
                color: Colors.pink,
              ),
             ),
           ),
           SizedBox( width: 10,),
           Expanded(
             child: Container(
              child : Container(
                color: Colors.pink,
              ),
             ),
           ),
           
                
                
           
          
         ],
       
       ),
       
       Positioned(
            left: 60,
            top: 415,
            child: Container(
              color: Colors.black38,
              width: 170,
              height: 160,
              child: const Center(
                child: Text(
                  'Ô xếp chồng',
                  style: TextStyle(color: Colors.blue, fontSize: 25),
                ),
              ),
            )),
      ]
              
      
      
      )
      
    );
  }
}