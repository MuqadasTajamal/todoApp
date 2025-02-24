import 'package:flutter/material.dart';
import 'package:flutter_google_1/util/my_colors.dart';

class New1Screen extends StatelessWidget {
  const New1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(drawer: Drawer(
      surfaceTintColor: MyColors.whitecolor,
    ),
      appBar: AppBar(
        title: Text(
          "Profile",
          style: TextStyle(
              fontFamily: "Baloo",
              fontSize: 20,
              fontWeight: FontWeight.normal,
              color: MyColors.whitecolor),
        ),
        centerTitle: true,
        backgroundColor: MyColors.black,
        // leading: Icon(
        //   Icons.menu,
        //   color: Colors.white,
        // ),
        actions: [
          Icon(
            Icons.person,
            color: MyColors.whitecolor,
          ),SizedBox(width: 10,)
        ],
      ),
      body: Column(
        children: [
          Container(
            width: 400,
            color: MyColors.whitecolor,
            child: Center(
              child: Column(
                children: [
                  Text("Service",
                      style: TextStyle(
                          fontFamily: "Baloo",
                          fontSize: 30,
                          fontWeight: FontWeight.normal,
                          color: MyColors.redcolor)),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 150,
                        width: 185,
                        color: MyColors.blue9,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: MyColors.whitecolor),
                                child: Center(
                                  child: Container(
                                    height: 90,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: MyColors.blue9),
                                    child: Image.network(
                                      "https://png.pngtree.com/png-vector/20240814/ourmid/pngtree-new-file-icon-vector-png-image_13459513.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "Our Menu",
                                style: TextStyle(
                                    fontFamily: "Baloo",
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal,
                                    color: MyColors.whitecolor
                                    // color: Color(0xff3D404E)
                                    ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 150,
                        width: 185,
                        color: MyColors.red3,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: MyColors.whitecolor),
                                child: Center(
                                  child: Container(
                                    height: 90,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: MyColors.red6),
                                    child: Icon(Icons.person,color: MyColors.whitecolor,size: 50,),
                                  ),
                                ),
                              ),
                              Text(
                                "Reservation",
                                style: TextStyle(
                                    fontFamily: "Baloo",
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal,
                                    color: MyColors.whitecolor
                                    // color: Color(0xff3D404E)
                                    ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 150,
                            width: 185,
                            color: MyColors.cyan2,
                            child: Center(
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 100,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: MyColors.whitecolor),
                                    child: Center(
                                      child: Container(
                                        height: 90,
                                        width: 90,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(50),
                                            color: MyColors.cyan2),
                                        child: 
                                        Image.asset(
                                            "image/f2.png",color: MyColors.whitecolor,
                                            ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Fine Recipes",
                                    style: TextStyle(
                                        fontFamily: "Baloo",
                                        fontSize: 15,
                                        fontWeight: FontWeight.normal,
                                        color: MyColors.whitecolor
                                        // color: Color(0xff3D404E)
                                        ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 150,
                            width: 185,
                            color: MyColors.cyan2,
                            child: Center(
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 100,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: MyColors.whitecolor),
                                    child: Center(
                                      child: Container(
                                        height: 90,
                                        width: 90,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          color: MyColors.cyan2,
                                        ),
                                        child: Image.asset(
                                            "image/g2.png",height: 20,color: MyColors.whitecolor,),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Good Taste",
                                    style: TextStyle(
                                        fontFamily: "Baloo",
                                        fontSize: 15,
                                        fontWeight: FontWeight.normal,
                                        color: MyColors.whitecolor
                                        // color: Color(0xff3D404E)
                                        ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),SizedBox(height: 20,),

Container(width: 400,decoration: BoxDecoration(color: MyColors.white3),
child: Center(child: Column(crossAxisAlignment: CrossAxisAlignment.center,
mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [SizedBox(height: 10,),
    Text("Our Gallery",
    style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
    // color: Colors.red,
    fontFamily: "Jose"),),
    SizedBox(height: 20,),
    Container(height: 170,width: 250,decoration: BoxDecoration(color: MyColors.white5,
    border: Border.all(color: MyColors.grey,width: 3),),
    child: Center(child: Container(height:150,width: 230,decoration: BoxDecoration (
      // color: Colors.red,
    image: DecorationImage(image: AssetImage("image/sandwich.jpg"),fit: BoxFit.cover)),
    )),)
  ],
)),)


        ],
      ),
    );
  }
}
