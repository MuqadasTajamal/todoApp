import 'package:flutter/material.dart';

class StackScreen extends StatelessWidget {
  const StackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.red,
      body: Center(
        child: Column(
          children: [
            Container(
              height: 600, width: 400,
              // color: Colors.amber,
              child: Stack(
                // alignment: Alignment.topCenter,
                clipBehavior: Clip.none,
                children: [

               Positioned(
                    bottom: 0,
                    child: Container(
                      height: 380,
                      width: 400,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.center,
                              colors: [Color(0xffCB1E23), Color(0xffEF1E23)])),
                    ),
                  ),

                  Positioned(
                      top: 0,
                      child: Container(
                        height: 260, width: 400,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                          image: DecorationImage(
                              image: NetworkImage(
                                "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQv_T8KwuTHRPqpPGGQ2RFWsWMgXnk66RPVav4fmqPjVBpOMC16",
                              ),
                              fit: BoxFit.cover),
                        ),

                      )),
                 
                  Positioned(
                      left: 120,
                      top: 160,
                      child: Container(
                      height: 150,width: 150,
                       decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                        // image: DecorationImage(image: NetworkImage(""),fit: BoxFit.cover,scale: 5)
                        ),
                        child: 
                        
                     Center(
                       child: Image.network("https://static.vecteezy.com/system/resources/previews/009/992/319/original/people-icon-sign-symbol-design-free-png.png",height: 100,
                           
                         ),
                     ),
                      )),
                  Positioned(
                    top: 350,
                    left: 150,
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "User",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                          TextSpan(
                            text: " Name",
                            style: TextStyle(fontFamily:"Jose2",
                                color: Colors.white.withOpacity(0.5),
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 400,
                    left: 30,
                    child: Container(
                      height: 40,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                          child: Text(
                        "Login ",
                        style: TextStyle(color: Color.fromARGB(255, 128, 48, 63)),
                      )),
                    ),
                  ),

                  Positioned(
                    top: 400,
                    left: 220,
                    child: Container(
                      height: 40,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                          child: Text(
                        "Register ",
                        style: TextStyle(color: Color.fromARGB(255, 168, 39, 62)),
                      )),
                    ),
                  ),

                  Positioned(
                    bottom: 0,
                    top: 475,
                    left: 130,
                    child: Text(
                      " Business",
                      style: TextStyle(
                          fontFamily: "Baloo",
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),

                  Positioned(
                    bottom: 0,
                    top: 500,
                    left: 150,
                    child: Text(
                      " Name",
                      style: Theme.of(context).textTheme.headlineLarge?.copyWith(foreground: Paint()..style=PaintingStyle.stroke..color=Colors.white..strokeWidth=0.5,fontSize: 25),
                    ),
                  ),

                  Positioned(
                    bottom: 0,
                    left: 100,
                    top: 550,
                    child: Text(
                      " www.example.com",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.normal),
                    ),
                  ),

//  Positioned(right: 0,bottom: 0,
//    child: Container(
//               padding: EdgeInsets.all(10), // Text ke aas-paas padding add karna
//               decoration: BoxDecoration(
//                 border: Border.all(
//                   color: Colors.blue, // Border ka rang
//                   width: 2.0, // Border ki chaudaai
//                 ),),child: Text(
//                 'Yeh Text Border ke saath hai',
//                 style: TextStyle(fontSize: 20)
//                 ,)),
//  )
                ],
              ),
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
      ),
    );
  }
}
