import 'package:flutter/material.dart';
import 'package:flutter_google_1/util/my_colors.dart';

class Listview1Screen extends StatelessWidget {
  const Listview1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
       Column(
        mainAxisAlignment: MainAxisAlignment.start,
      //  crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Expanded(
             child: Container(height: 20,width: 20,
               child: ListView.builder(
                scrollDirection:Axis.horizontal,
                 itemCount: 10,
                 itemBuilder: (contex, index) {
                 return Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                    height: 50,width: 50,
                    decoration: BoxDecoration( 
                      borderRadius: BorderRadius.circular(20),
                      border:Border.all(color: MyColors.red
                     ) ),
                     child: CircleAvatar(radius: 40,
                       backgroundColor: MyColors.amber,
                     ),
                   ),
                 );
               }),
             ),
           ),
         
         
         
         
         ],
       ),
    );
  }
}
