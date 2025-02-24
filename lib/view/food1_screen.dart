import 'package:flutter/material.dart';
import 'package:flutter_google_1/util/my_colors.dart';

class Food1Screen extends StatelessWidget {
  const Food1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 50),
      child: Column(children: [
        Row(children: [
          CircleAvatar(child: Icon(Icons.menu,color: MyColors.red,),),
         SizedBox(width: 15,),
          Icon(Icons.add_location_rounded,color: MyColors.red,),

         SizedBox(width: 10,),
          Text("Buenos Aires,Argentina",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          SizedBox(width: 10,),
          Container(height: 30,width: 30,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: MyColors.amber),)
        ],),
        Row(children: [
          Container(height: 70,width: 250,
            child: TextField(decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.search,color: MyColors.black,)),),
          ),
         SizedBox(width: 20,),
            
          Container(height: 35,width: 35,decoration: BoxDecoration(
            color: MyColors.red,
            borderRadius: BorderRadius.circular(10)),
          child:Column(
            children: [
              Icon(Icons.commit_sharp,size: 10,),
              Icon(Icons.commit_sharp,size: 10,),
      
            ],
          ) ,) 
        ],)
      ],),
    ),);
  }
}
//  TextField(decoration: InputDecoration(border:OutlineInputBorder(borderSide: BorderSide(color: Colors.white)) ,
            // labelText: "search",labelStyle: TextStyle(fontSize: 10),
            // prefix: Icon(Icons.search,color: Colors.black,size: 10,)),),