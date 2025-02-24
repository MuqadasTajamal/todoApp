import 'package:flutter/material.dart';

class New1Screen extends StatelessWidget {
  const New1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(drawer: Drawer(
      surfaceTintColor: Colors.white,
    ),
      appBar: AppBar(
        title: Text(
          "Profile",
          style: TextStyle(
              fontFamily: "Baloo",
              fontSize: 20,
              fontWeight: FontWeight.normal,
              color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
        // leading: Icon(
        //   Icons.menu,
        //   color: Colors.white,
        // ),
        actions: [
          Icon(
            Icons.person,
            color: Colors.white,
          ),SizedBox(width: 10,)
        ],
      ),
      body: Column(
        children: [
          Container(
            width: 400,
            color: Colors.white,
            child: Center(
              child: Column(
                children: [
                  Text("Service",
                      style: TextStyle(
                          fontFamily: "Baloo",
                          fontSize: 30,
                          fontWeight: FontWeight.normal,
                          color: Colors.red)),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 150,
                        width: 185,
                        color: Color(0xff343B4E),
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
                                    color: Colors.white),
                                child: Center(
                                  child: Container(
                                    height: 90,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Color(0xff343B4E)),
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
                                    color: Colors.white
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
                        color: Color(0xffFD5C62),
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
                                    color: Colors.white),
                                child: Center(
                                  child: Container(
                                    height: 90,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Color(0xffFD5C62)),
                                    child: Icon(Icons.person,color: Colors.white,size: 50,),
                                  ),
                                ),
                              ),
                              Text(
                                "Reservation",
                                style: TextStyle(
                                    fontFamily: "Baloo",
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.white
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
                            color: Color(0xff1B9E98),
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
                                        color: Colors.white),
                                    child: Center(
                                      child: Container(
                                        height: 90,
                                        width: 90,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(50),
                                            color: Color(0xff1B9E98)),
                                        child: 
                                        Image.asset(
                                            "image/f2.png",color: Colors.white,
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
                                        color: Colors.white
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
                            color: Color(0xff21629C),
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
                                        color: Colors.white),
                                    child: Center(
                                      child: Container(
                                        height: 90,
                                        width: 90,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          color: Color(0xff21629C),
                                        ),
                                        child: Image.asset(
                                            "image/g2.png",height: 20,color: Colors.white,),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Good Taste",
                                    style: TextStyle(
                                        fontFamily: "Baloo",
                                        fontSize: 15,
                                        fontWeight: FontWeight.normal,
                                        color: Colors.white
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

Container(width: 400,decoration: BoxDecoration(color: Colors.white70),
child: Center(child: Column(crossAxisAlignment: CrossAxisAlignment.center,
mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [SizedBox(height: 10,),
    Text("Our Gallery",
    style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
    // color: Colors.red,
    fontFamily: "Jose"),),
    SizedBox(height: 20,),
    Container(height: 170,width: 250,decoration: BoxDecoration(color: const Color.fromARGB(255, 255, 238, 238),
    border: Border.all(color: Colors.grey,width: 3),),
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
