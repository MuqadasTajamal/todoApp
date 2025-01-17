import 'package:flutter/material.dart';

class StackScreen extends StatelessWidget {
  const StackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(
      child: Column(
        children: [
          Container(height: 600,width: 400,
          // color: Colors.amber,
            child: Stack(
              // alignment: Alignment.topCenter,
              clipBehavior: Clip.none,
              children: [
            
                 Positioned(
                  top: 0,
                  child: Container(height:260 ,width: 400,
                  decoration: BoxDecoration( borderRadius: BorderRadius.circular(60),image: DecorationImage(image: NetworkImage("https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQv_T8KwuTHRPqpPGGQ2RFWsWMgXnk66RPVav4fmqPjVBpOMC16",),),),
                   
                    // child: Image(image: NetworkImage("https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQv_T8KwuTHRPqpPGGQ2RFWsWMgXnk66RPVav4fmqPjVBpOMC16"),height: 260,width: 400,fit: BoxFit.cover,)
                    )
                    ),

                      Positioned(bottom: 0,
                        child: Container(height: 350,width: 400,decoration: BoxDecoration(
                         
                                        gradient: LinearGradient(
                                          begin:Alignment.center ,
                                          colors: [
                                          Color(0xffCB1E23),
                                          Color(0xffEF1E23)
                                        ])),),
                      ),

                 Positioned(left: 120,top: 160,
                  child: CircleAvatar(radius:80 ,backgroundColor: Colors.white,
                  backgroundImage:
                   NetworkImage("https://www.shutterstock.com/image-vector/vector-man-profile-icon-red-260nw-588939476.jpg", )
                 , )),
                   RichText(text: TextSpan(text: "User",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.bold )),
                   
                  )




            ],),
          ),

              // Container(height: 300,width: 400,decoration: BoxDecoration(
              //   gradient: LinearGradient(
              //     begin:Alignment.center ,
              //     colors: [
              //     Color(0xffCB1E23),
              //     Color(0xffEF1E23)
              //   ])),)
                // child: Stack(children: [
               
                //  Positioned(child: CircleAvatar(radius:80 ,backgroundColor: Colors.white,
                //  backgroundImage: NetworkImage("https://www.shutterstock.com/image-vector/vector-man-profile-icon-red-260nw-588939476.jpg"),),
                // top:-80 ,left: 120,
                //  ),
                // ],),
                
                // )


        ],
      ),
    ),);
  }
}