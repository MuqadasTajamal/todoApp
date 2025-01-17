import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart'
;
import 'package:flutter_google_1/foody_screen.dart';
import 'package:flutter_google_1/lifestyle_screen.dart';
import 'package:flutter_google_1/travel_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: 
    AppBar(
leading:InkWell(
  onTap: (){
    Navigator.push(context, CupertinoPageRoute(builder: (context)=>LifestyleScreen()))
  ;},
  child: Icon(Icons.arrow_back,color: Colors.white,)),


      title: Text("Home Page",style: TextStyle(color: Colors.white),
      ),
      // centerTitle: true,
      backgroundColor: Colors.black,
    actions: [Icon(Icons.search,color: Colors.white,),
    SizedBox(width: 10,),
    Icon(Icons.person_2_rounded,color: Colors.white,),
     SizedBox(width: 10,),
    Icon(Icons.heart_broken_outlined,color: Colors.white,),
     SizedBox(width: 10,),

InkWell(
  onTap: (){Navigator.push(context, CupertinoPageRoute(builder: (context)=>FoodyScreen()));},
  child: Icon(Icons.arrow_forward,color: Colors.white,))

    ],
    ),

body: Row(children: [Container(
  width: 374,
  // height: 1500,
  child:Image.network("https://marketplace.canva.com/EAFZPXISO2o/1/0/900w/canva-pink-blue-one-photo-nature-smartphone-ios-home-screen-V5PRvP9q5l4.jpg",fit:BoxFit.cover ,) ,
)
  // Image.network("https://marketplace.canva.com/EAFZPXISO2o/1/0/900w/canva-pink-blue-one-photo-nature-smartphone-ios-home-screen-V5PRvP9q5l4.jpg",fit:BoxFit.cover ,)
],),



// body: Row(children: [Container(height: 
// 30,width: 30,)
  
// ],),


    ) 
    ;
  }
}
// body: Center(child: Text("Home Page",
//       style: TextStyle(
//         fontSize: 50,
//         fontWeight: FontWeight.bold
//       ),))