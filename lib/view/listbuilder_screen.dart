import 'package:flutter/material.dart';

class ListbuilderScreen extends StatelessWidget {
  const ListbuilderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius:index %2==0? BorderRadius.only
                    (topLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),): BorderRadius.only
                    (topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    // bottomLeft: Radius.circular(20),
                    ),
                      border: Border.all(
                          color:index==0||index==9?const Color.fromARGB(255, 151, 11, 1):index ==1||index==3?Colors.green:index==2||index==4?Colors.blue:index==5||index==7?Colors.pink: Colors.black,
                          width: 4,
                          style: BorderStyle.solid,
                          strokeAlign: BorderSide.strokeAlignCenter),
                      gradient: LinearGradient(
                          // begin: Alignment.bottomCenter,
                          // end: Alignment.topCenter,
                          colors: [
                            Color.fromARGB(255, 209, 14, 0),
                            Color.fromARGB(255, 194, 174, 0),

                            const Color.fromARGB(255, 65, 0, 179),
                            // Color.fromARGB(255, 0, 0, 0)
                          ])
                      //image: DecorationImage(image: NetworkImage(""))
                      ),
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                      Text(
                        "${index + 1}",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: index == 0 ||index==9? Colors.indigo :index==4?Colors.black: Colors.white),
                      ),
                      SizedBox(
                        width: 500,
                      ),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Muqadas",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color:index ==0?Colors.amber:index==1?Colors.pinkAccent:index==2?Colors.cyan:index==3?Colors.black: index==4?Colors.deepPurple:index==5?Colors.grey:index==6?Colors.red:index==7?Colors.orange:index==8?Colors.cyan:index==9?Colors.green:Colors.white),
                          ),
                          SizedBox(height: 5,),
                         Text(
                            "Laiba",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color:index ==0?Colors.amber:index==1?Colors.pinkAccent:index==2?Colors.cyan:index==3?Colors.black: index==4?Colors.deepPurple:index==5?Colors.grey:index==6?Colors.red:index==7?Colors.orange:index==8?Colors.cyan:index==9?Colors.green:Colors.white),
                          ),
                        ],
                      ),
                    ],
                  )),
            );
          }),
    );
  }
}
