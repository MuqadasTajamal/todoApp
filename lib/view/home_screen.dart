import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart'
;
import 'package:flutter_google_1/util/my_colors.dart';
import 'package:flutter_google_1/view/foody_screen.dart';
import 'package:flutter_google_1/view/lifestyle_screen.dart';

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
  child: Icon(Icons.arrow_back,color: MyColors.whitecolor,)),


      title: Text("Home Page",style: TextStyle(color: MyColors.whitecolor),
      ),
      // centerTitle: true,
      backgroundColor: MyColors.black,
    actions: [Icon(Icons.search,color: MyColors.whitecolor,),
    SizedBox(width: 10,),
    Icon(Icons.person_2_rounded,color:  MyColors.whitecolor),
     SizedBox(width: 10,),
    Icon(Icons.heart_broken_outlined,color:  MyColors.whitecolor),
     SizedBox(width: 10,),

InkWell(
  onTap: (){Navigator.push(context, CupertinoPageRoute(builder: (context)=>FoodyScreen()));},
  child: Icon(Icons.arrow_forward,color: MyColors.whitecolor))

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