import 'package:flutter/material.dart';
import 'package:flutter_google_1/util/my_colors.dart';

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
                          color:index==0||index==9?MyColors.red3 :index ==1||index==3?MyColors.green:index==2||index==4?Colors.blue:index==5||index==7?Colors.pink: Colors.black,
                          width: 4,
                          style: BorderStyle.solid,
                          strokeAlign: BorderSide.strokeAlignCenter),
                      gradient: LinearGradient(
                          // begin: Alignment.bottomCenter,
                          // end: Alignment.topCenter,
                          colors: [
                         MyColors.red4   ,
                          MyColors.blue7 ,
                         
                          MyColors.amber1 ,
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
                            color: index == 0 ||index==9? MyColors.indigo :index==4?MyColors.black: MyColors.whitecolor),
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
                                color:index ==0?MyColors.amber:index==1?MyColors.pink:index==2?MyColors.cyan:index==3?MyColors.black: index==4?MyColors.purplecolor:index==5?MyColors.grey:index==6?MyColors.red:index==7?MyColors.orange1:index==8?MyColors.cyan:index==9?MyColors.green:MyColors.whitecolor),
                          ),
                          SizedBox(height: 5,),
                         Text(
                            "Laiba",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color:index ==0?MyColors.amber:index==1?MyColors.pink:index==2?MyColors.cyan:index==3?MyColors.black: index==4?MyColors.purplecolor:index==5?MyColors.grey:index==6?MyColors.red:index==7? MyColors.orange1:index==8?Colors.cyan:index==9?MyColors.green:MyColors.whitecolor),
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
