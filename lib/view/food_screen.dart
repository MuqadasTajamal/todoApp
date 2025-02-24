import"package:flutter/material.dart";

class FoodScreen extends StatelessWidget {
  const FoodScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(
      children: [
        Container( 
          height: 666,width: 500,
           decoration: 
           BoxDecoration
           ( 
            color: Colors.red,  
                     image:
            DecorationImage(
              image: NetworkImage("https://t3.ftcdn.net/jpg/08/59/24/30/360_F_859243033_GiV3zagUUup16JEt6cn9K6Pw3hfvvZpQ.jpg"),fit: BoxFit.cover,opacity: 50),
          // color: Colors.red
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 60),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start, 
             children: [
              Spacer(),
            Text("Are",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.white,
            // backgroundColor: Colors.red
            ),),
            // SizedBox(height: 10,),
          
            Text("You",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.white,
            // backgroundColor: Colors.red.shade500
            ),),
          // SizedBox(height: 10,),
            Text("Hungry ?",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.white,
            // backgroundColor: Colors.red
            ),),
            SizedBox(height: 60,),
           Row(
             children: [
               Card(
                 child: Container(height: 50,width: 200,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                           color: Colors.white),
                           child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                  CircleAvatar( backgroundColor: Colors.red, child: Icon(Icons.arrow_forward,color: Colors.white,),),
                  SizedBox(width: 20,),
                  Text("Get Started"),
                  SizedBox(width: 50,)
                           ],),),
               ),
             ],
           )],),
        ),),

       
      ],
    )
    ,);
  }
}