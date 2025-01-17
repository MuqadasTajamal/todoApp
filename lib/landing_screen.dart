import 'package:flutter/material.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(bottomNavigationBar: Container(
height: 80,decoration: BoxDecoration(borderRadius: BorderRadius.only(
  topLeft: Radius.circular(20),
   topRight: Radius.circular(20),
),
),
child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
crossAxisAlignment: CrossAxisAlignment.center,
  children: [
  Column(crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Icon(Icons.home),
    SizedBox(height: 3,),
    Text("Home",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,
    )),
  ],),
   Column(crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Icon(Icons.search),
    SizedBox(height: 3,),
    Text("search",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,
    )),
  ],),
   Column(children: [
    Icon(Icons.add_circle,color:Colors.blue.shade900 ,),
    SizedBox(height: 3,),
    Text("Add",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,
      color: Colors.blue.shade900
    ),),
  ],),
   Column(children: [
    Icon(Icons.person),
    SizedBox(height: 3,),
    Text("profile",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,
    )),
  ],),
   Column(children: [
    Icon(Icons.settings),
    SizedBox(height: 3,),
    Text("Setting",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,
    )),
  ],)
],),

    ),
      backgroundColor: const Color.fromARGB(255, 243, 239, 239),
      body:
        SingleChildScrollView(
          child: Column(children: [
           Padding(
             padding: const EdgeInsets.all(10.0),
             child: Column(children: [
              Row(
                children: [
                  Text("mission"
                  ,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  Spacer(),
                  Icon(Icons.notifications),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage("image/g1.jpeg")),
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black, width: 5)),
                  ),
                  SizedBox(
                    height: 20,
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Muqadas Tajamal",
                            style: TextStyle(
                              fontFamily: "Jose4",
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.person),
                          Text(
                            "female",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.pink),
                          ),
                          Text(" | 11-jan-2006")
                        ],
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              LinearProgressIndicator(
                value: 0.7,
                color: Colors.black,
                borderRadius: BorderRadius.circular(5),
                minHeight: 13,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    child: Container(
                      height: 150,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP9kY7CbU6TdxjVjzaiBMhyaHTUczqCQEJVg&s",
                            height: 30,
                            width: 30,
                          ),
                          Text(
                            "0",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Fire",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.normal),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 150,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4oAY6GDS_mWLcM9g4BCyWL6v4Bx9YPNNXGg&s",
                            height: 40,
                            width: 40,
                          ),
                          Text(
                            "37",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Ball",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.normal),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 150,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.network(
                            "https://media.istockphoto.com/id/952773584/vector/orange-sphere-3d.jpg?s=612x612&w=0&k=20&c=d7l7-NqBwDg-3OLBRlEv8QpCvc90_UA_MKKFao2HH28=",
                            height: 40,
                            width: 40,
                          ),
                          Text(
                            "39",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Ball",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.normal),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
             
             ],),
           ),
            SizedBox(
              height: 20,
            ),
          
          
          
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10),
              height: 300,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                Colors.grey.shade200,
                Colors.grey.shade700,
              ])),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "My Habbits",
                          style: TextStyle(fontFamily: "Jose",
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        Text(
                          "18_Nov_2024",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Card(
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 8, vertical: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "cooking",
                                  style: TextStyle(fontFamily: "Jose",
                                      fontSize: 15, fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Image.network(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP9kY7CbU6TdxjVjzaiBMhyaHTUczqCQEJVg&s",
                                      height: 20,
                                      width: 20,
                                    ),
                                    Text(
                                      "cooking",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Text(
                                  "18_Nov_2024",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Icon(Icons.download_done),
                                SizedBox(
                                  width: 3,
                                ),
                                Icon(Icons.more_vert),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 8, vertical: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "Playing",
                                  style: TextStyle(
                                      fontSize: 15, fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Image.network(
                                      "https://png.pngtree.com/png-vector/20240820/ourmid/pngtree-cartoon-christmas-elf-girl-with-blue-eyes-and-red-dress-generative-png-image_13418579.png",
                                      height: 20,
                                      width: 20,
                                    ),
                                    Text(
                                      "playing",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Text(
                                  "18_Nov_2024",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Icon(Icons.download_done),
                                SizedBox(
                                  width: 3,
                                ),
                                Icon(Icons.more_vert),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 8, vertical: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "Driving",
                                  style: TextStyle(
                                      fontSize: 15, fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Image.network(
                                      "https://stimg.cardekho.com/images/carexteriorimages/930x620/Ford/Ford-Ikon/3611/1544531980933/front-left-side-47.jpg",
                                      height: 20,
                                      width: 20,
                                    ),
                                    Text(
                                      "Driving",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Text(
                                  "18_Nov_2024",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Icon(Icons.download_done),
                                SizedBox(
                                  width: 3,
                                ),
                                Icon(Icons.more_vert),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 8, vertical: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "reading",
                                  style: TextStyle(
                                      fontSize: 15, fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Image.network(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKhvYwtgB93EjtXYiKFkGybZLw83CL4E8A5Q&s",
                                      height: 20,
                                      width: 20,
                                    ),
                                    Text(
                                      "Reading",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Text(
                                  "18_Nov_2024",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Icon(Icons.download_done),
                                SizedBox(
                                  width: 3,
                                ),
                                Icon(Icons.more_vert),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ]),
        ),
      );
  }
}
