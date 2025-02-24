import 'package:flutter/material.dart';
import 'package:flutter_google_1/util/my_colors.dart';


class NloginScreen extends StatelessWidget {
  const NloginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
       SingleChildScrollView(scrollDirection: Axis.horizontal,
         child: Row(children: [
          
          Container(height:1000 ,
          width:1360,
          decoration: BoxDecoration(image: DecorationImage(
            image:AssetImage("image/images.jpeg",),
            fit: BoxFit.cover, ),) ,
            child: Center(
              child: Container(
                height: 500,width: 500,
                decoration: BoxDecoration(
                  border: Border.all(color: MyColors.whitecolor.withOpacity(0.3),
                  width: 4
                  )
                ),
                child:
                 Column(
                   children: [SizedBox(height: 30,),
                     Text("Login",style: TextStyle(
                     fontSize: 40,fontWeight: FontWeight.bold,color: MyColors.whitecolor
                              //  .withOpacity(0.3)
                 ),),
               Padding(
                 padding: const EdgeInsets.all(50),
                 child: Column(
                   children: [
                     TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(borderRadius:BorderRadius.circular(50)),
                        // focusedBorder: OutlineInputBorder()
                        hintText: "Username" ,hintStyle: TextStyle(
                          color: MyColors.whitecolor
                        ),
                        suffixIcon: Icon(Icons.person,color: MyColors.whitecolor,)
                      ),
                     ),
                     SizedBox(height: 30,),
         
         TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(borderRadius:BorderRadius.circular(50)),
                        // focusedBorder: OutlineInputBorder()
                        hintText: "password" ,hintStyle: TextStyle(
                          color: MyColors.whitecolor
                        ),
                        suffixIcon: Icon(Icons.lock,color: MyColors.whitecolor,)
                      ),
                     ),
                     SizedBox(height: 30,),
         Row(
           children: [
             Icon(Icons.check_box_sharp,color: MyColors.whitecolor,),
             SizedBox(width: 10,),
             Text("Remember me",style: TextStyle(fontSize:15,fontWeight: FontWeight.bold,
             color: MyColors.whitecolor),
             )
             ,Spacer(),
             Text("Forgote Password ?",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,
             color: MyColors.whitecolor),)
           ],
         ),
          SizedBox(height: 30,),
         
         Container(height: 50,width: 500,decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(20),color: MyColors.whitecolor,
         ),
         child: Center(
           child: Text("Login",style: TextStyle(fontSize:15,fontWeight: FontWeight.bold,
               color: MyColors.black),),
         ),
         ),
         SizedBox(height: 10,),
         
         SizedBox(height: 10,),
             Text("Don't have an account? register",style: TextStyle(fontSize:15,fontWeight: FontWeight.bold,
          color: MyColors.whitecolor)),
          // Image(image: AssetImage("image/image.png"))
           
         
                   ],
                 ),
               )
                   ],
                 ) ,
              ),
            ),
         
               ),
          
         
               ], ),
       ),
    );
  }
}