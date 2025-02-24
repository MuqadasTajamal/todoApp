import 'package:flutter/material.dart';

class Stack1Screen extends StatelessWidget {
  const Stack1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    var s = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 119, 29, 22),
      body: Column(
        children: [
          Container(
            height: s.height * 0.40,
            width: s.width,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQv_T8KwuTHRPqpPGGQ2RFWsWMgXnk66RPVav4fmqPjVBpOMC16"),
                    fit: BoxFit.cover)),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                    top: s.width<660? 190:155,
                    left:s.width<440?s.width*0.50-70   :  s.width*0.50-100 ,
                    child: CircleAvatar(child: 
                    Center(child:Image.asset("image/r.png",fit: BoxFit.fill,height:s.width<660?100 : 160,),),
                      radius:s.width<660?s.width<440? 60: 80: 100,
                      backgroundColor: Colors.white,
                    )),
              ],
            ),
          ),


        SizedBox(height: 130,),

          RichText(
              text: TextSpan(children: [
            TextSpan(
                text: "User",
                style: TextStyle(
                  color: Colors.white,
                    fontSize: s.width<440?20:30,
                    fontWeight: FontWeight.bold,
                    // fontFamily: "Lobster"
                    )),
            TextSpan(
                text: " Name",
                style: TextStyle(color: Colors.white,
                    fontSize:s.width<440? 20: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Jose2"))
          ])),


        SizedBox(height: 20,),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 40,
                width: s.width < 1049 ?s.width<850? s.width<660? s.width < 440? s.width<320? 100: 150:  200: 300: 400 : 500,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: Center(
                  child: Text("Login",
                      style: TextStyle(color: const Color.fromARGB(255, 100, 19, 13),
                          fontSize:s.width<440? 15: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Jose2")),
                ),
              ),
              Container(
                height: 40,
                width:s.width<1049?s.width<850? s.width <660? s.width<440? s.width<320? 100: 150:  200: 300: 400: 500,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                      child: Center(
                        child: Text("Register",
                          style: TextStyle(color: const Color.fromARGB(255, 100, 19, 13),
                          fontSize: s.width<440? 15:20,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Jose2")),
                      ),
              )
            ],
          ),
            Spacer(),

                Text("Business",style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,fontWeight: FontWeight.bold,
                // fontFamily: ""
                ),
                ),

                 Text(
                      " Name",
                      style: Theme.of(context).textTheme.headlineLarge?.copyWith(foreground: Paint()..style=PaintingStyle.stroke..color=Colors.white..strokeWidth=0.5,fontSize: 25),
                    ),

                    SizedBox(height: 20,),

                     Text(
                      " www.example.com",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.normal),
                    ),
                    SizedBox(height: 20,),


        ],
      ),
    );
  }
}
