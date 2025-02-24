import 'package:flutter/material.dart';
import 'package:flutter_google_1/util/my_colors.dart';

class LightlistScreen extends StatelessWidget {

   List s=[
    {"tile":"Muqadas","tile1":"product Manager at Hinge","image":"image/b.jpeg"}
   ];




  @override
  Widget build(BuildContext context) {
    return Scaffold
    (backgroundColor: MyColors.purplecolor,
      body: Column(
      children: [
        ListView.builder(
          shrinkWrap: true,
          itemCount: s.length,
          itemBuilder: (contex,index){return
          //  ListTile(leading: CircleAvatar(),)    
                 
        Container(height: 100,color:MyColors.whitecolor,
        child:ListTile(
          subtitle:Text(s[index]["tile1"]) ,
          title: Text(s[index]["tile"]),
          leading: Stack(
            children:[
              
               CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage(s[index]["image"]),),]
          ),) ,)
        ;})
      ],
      
    ),);
  }
}