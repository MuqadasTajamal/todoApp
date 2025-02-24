import 'package:flutter/material.dart';
import 'package:flutter_google_1/util/my_colors.dart';

class GoogleScreen extends StatelessWidget {
  const GoogleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

Row(children: [
  Container(height: 40,width: 1365,
  decoration: BoxDecoration(
    // borderRadius: BorderRadius.circular(50),
    color: const Color.fromARGB(255, 215, 228, 238)
  ),
  child: Row(children: [

    SizedBox(width: 10,),
    Image(image: AssetImage("image/fl.png")),
SizedBox(width: 10,),
    Text("localhost:53970"),

    SizedBox(width: 200,),
    Icon(
      Icons.add
    ),
SizedBox(width: 10,height: 10,),
SizedBox(width: 10,),
Container(width: 300,height: 35,
decoration: BoxDecoration(
  borderRadius: BorderRadius.circular(10),
  color:MyColors.whitecolor
),
child:Row( children: [
    SizedBox(width: 10,),
  Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjWKKG1nz90fogpr2iVVD7lYFTXJY231mW4w&s"),height: 20,width: 20,),
SizedBox(width: 10,)
,  Text("New Tab"),
Spacer(),
   Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9YkXUZi53eRhSCDXIcxu0WdKMkkbsfXKAUQ&s"),height: 15,width: 15,),


SizedBox(width: 10,)

],) ,
),
Icon(Icons.add),
Spacer(),

Container(height: 20,width: 20,
decoration: 
BoxDecoration(borderRadius: BorderRadius.circular(5),
color: const Color.fromARGB(255, 243, 248, 252)),
child: Icon(Icons.arrow_downward),
),
SizedBox(width: 10,)
 ],),
  )
],)



,SizedBox(height: 10,)          ,
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.arrow_back,
                color: MyColors.grey.shade400,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.arrow_forward, color: MyColors.grey.shade400),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.refresh),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 30,
                width: 900,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: MyColors.white1 ,
                ),
                child: Row(
                  children: [
                    Image(
                      image: NetworkImage(
                          "https://png.pngtree.com/png-vector/20230817/ourmid/pngtree-google-internet-icon-vector-png-image_9183287.png"),
                      fit: BoxFit.contain,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Search Google or Types a URL"),
                    Spacer(),
                    Icon(Icons.star_border),

                    SizedBox(width: 10,)
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color:  MyColors.white2
                ),
                child: Icon(
                  Icons.person,
                  color: MyColors.bluecolor,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 30,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color:MyColors.white3 ,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text("New Chrome available"),
                    Spacer(),
                    Icon(Icons.more_vert),
                    SizedBox(
                      width: 10,
                    )
                  ],
                ),
              ),
            ],
          ),

          SizedBox(height: 20,),
          Row(
            children: [
              Spacer(),
              Text("Gmail"),
              SizedBox(
                width: 5,
              ),
              Text("Images"),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.more_vert),
              // Icon(Icons.more_vert),
              // Icon(Icons.more_vert),
            ],
          ),
          SizedBox(
            height: 80,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "G",
                style: TextStyle(
                  fontFamily: "Jose",
                    fontSize: 90,
                    fontWeight: FontWeight.w400,
                    color: MyColors.bluecolor),
              ),
              Text(
                "o",
                style: TextStyle(
                  fontFamily: "Jose3",
                    fontSize: 90,
                    fontWeight: FontWeight.bold,
                    color: MyColors.red),
              ),
              Text(
                "o",
                style: TextStyle(
                  fontFamily: "Jose3",
                    fontSize: 90,
                    fontWeight: FontWeight.bold,
                    color: MyColors.amber),
              ),
              Text(
                "g",
                style: TextStyle(
                  fontFamily: "Jose3",
                    fontSize: 80,
                    fontWeight: FontWeight.w100,
                    color: MyColors.bluecolor),
              ),
              Text(
                "l",
                style: TextStyle(
                  // fontFamily: "Jose2",
                    fontSize: 90,
                    fontWeight: FontWeight.w100,
                    color: MyColors.green),
              ),
              Text(
                "e",
                style: TextStyle(
                   fontFamily: "Jose3",
                    fontSize: 90,
                    fontWeight: FontWeight.bold,
                    color: MyColors.red),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 40,
                width: 700,
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(color: const Color.fromARGB(255, 194, 193, 193),
                  spreadRadius: 2,blurRadius: 2)],
                    borderRadius: BorderRadius.circular(80),
                    color:MyColors.white4 ),
                child: Row(
                  children: [

                    SizedBox(width: 20,),
// Spacer(),
                    Icon(Icons.search),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Search Google or Type a URL"),
                    Spacer(),
                    Image(
                        image: NetworkImage(
                            "https://cdn-icons-png.flaticon.com/512/3128/3128290.png")),
                    SizedBox(
                      width: 10,
                    ),
                    Image(
                        image: NetworkImage(
                            "https://static.vecteezy.com/system/resources/previews/028/766/352/non_2x/google-camera-lens-icon-symbol-free-png.png")),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 100,
                  width: 600,
                  // color: Colors.amber,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color:  MyColors.white5,
                              ),
                              child: Center(
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      color: MyColors.whitecolor,
                                      borderRadius: BorderRadius.circular(15),
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://png.pngtree.com/png-vector/20230817/ourmid/pngtree-google-internet-icon-vector-png-image_9183287.png"))),
                                ),
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Google",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: MyColors.white5,
                              ),
                              child: Center(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                      color: MyColors.whitecolor,
                                      // borderRadius: BorderRadius.circular(15),
                                      image: DecorationImage(
                                          image: AssetImage("image/fl.png"))),
                                ),
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Flutter Demo",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: MyColors.white5,
                              ),
                              child: Center(
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      // color: Colors.white,
                                      borderRadius: BorderRadius.circular(15),
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "data:image/jpeg;base64,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"),
                                          fit: BoxFit.cover)),
                                ),
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Web Store",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: MyColors.white5,
                              ),
                              child: Center(
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      // color: Colors.white,
                                      borderRadius: BorderRadius.circular(15),
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://static.thenounproject.com/png/222689-200.png"))),
                                ),
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Add Shortcut",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  )),
            ],
          ),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: MyColors.blue4,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.edit),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Customise Chrome",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
            ],
          ),

          SizedBox(height: 40,)
        ],
      ),
    );
  }
}
