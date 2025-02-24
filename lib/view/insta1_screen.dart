import 'package:flutter/material.dart';

class Insta1Screen extends StatelessWidget {
  const Insta1Screen({super.key});

  @override
  Widget build(BuildContext context) {
var s =MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.black,
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height:s.height,
             width:  s.width,child: Row(children: [

         
          Padding(
            padding: const EdgeInsets.only(
                top: 20, right: 50, left: 20, bottom: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Instagram",
                  style: TextStyle(
                      fontFamily: "Satify", color: Colors.white, fontSize: 25),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.home,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Home",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Search",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w100),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.explore_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Explore",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w100),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.ondemand_video_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Reels",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w100),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.maps_ugc_rounded,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Message",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w100),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.favorite_border,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Notification",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w100),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.add_box_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Create",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w100),
                    ),
                  ],
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 15,
                      backgroundImage: AssetImage("image/g.jpg"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Profile",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w100),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.menu,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "More",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w100),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: double.infinity,
            width: 1,
            decoration: BoxDecoration(border: Border.all(color: Colors.white)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 10),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            gradient: LinearGradient(colors: [
                              Colors.pink,
                              Colors.red,
                              Colors.amber
                            ])),
                        child: Center(
                            child: Container(
                          height: 65,
                          width: 65,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 2),
                              image: DecorationImage(
                                  image: AssetImage("image/1.png"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(30)),
                        )),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            gradient: LinearGradient(colors: [
                              Colors.pink,
                              Colors.red,
                              Colors.amber
                            ])),
                        child: Center(
                            child: Container(
                          height: 65,
                          width: 65,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 2),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRt0PVls7yvzHxy1DX0lZLhmSNsGjr47bpnQw&s"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(30)),
                        )),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            gradient: LinearGradient(colors: [
                              Colors.pink,
                              Colors.red,
                              Colors.amber
                            ])),
                        child: Center(
                            child: Container(
                          height: 65,
                          width: 65,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 2),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSk-7G0y2gkiKsB7Pq1L88zkDV0HuloTH8JQg&s"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(30)),
                        )),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            gradient: LinearGradient(colors: [
                              Colors.pink,
                              Colors.red,
                              Colors.amber
                            ])),
                        child: Center(
                            child: Container(
                          height: 65,
                          width: 65,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 2),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAUzboUGdSaZfvmy_3pa057-r63CTTSgCKqQ&s"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(30)),
                        )),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            gradient: LinearGradient(colors: [
                              Colors.pink,
                              Colors.red,
                              Colors.amber
                            ])),
                        child: Center(
                            child: Container(
                          height: 65,
                          width: 65,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 2),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "data:image/jpeg;base64,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"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(30)),
                        )),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            gradient: LinearGradient(colors: [
                              Colors.pink,
                              Colors.red,
                              Colors.amber
                            ])),
                        child: Center(
                            child: Container(
                          height: 65,
                          width: 65,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 2),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiVqvn1sAllKVykZD5c3439hVLmo85PdtmdVJiqF1x-lH-wXx9UlMOhXCoq57mJnH6oek&usqp=CAU"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(30)),
                        )),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(35),
                        ),
                        child: Center(
                            child: Container(
                          height: 65,
                          width: 65,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 2),
                              color: const Color.fromARGB(255, 61, 60, 60),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3mSuy35JE_5OJSB9SqeJ9nroNV8qwUw1K6A&s"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(30)),
                        )),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Stack(children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35),
                              color: const Color.fromARGB(255, 61, 60, 60)
                              // gradient:
                              //     LinearGradient(colors: [Colors.pink,Colors.red ,Colors.amber])
                              ),
                          child: Center(
                              child: Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.black, width: 2),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://pics.craiyon.com/2023-06-30/aa13e1f418994cb9a27ddf876a32507e.webp"),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(30)),
                          )),
                        ),
                        Positioned(
                          top: 20,
                          left: 25,
                          child: CircleAvatar(
                            radius: 11,
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.keyboard_arrow_right_outlined,
                              size: 25,
                            ),
                          ),
                        )
                      ])
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "shay_fades",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Jose2"),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "fitkirti",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Jose2"),
                        ),
                        SizedBox(
                          width: 35,
                        ),
                        Text(
                          "realhinakhan",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Jose2"),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "fit_arshia",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Jose2"),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "aryankatoc...",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Jose2"),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "imranashra...",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Jose2"),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "digital_lab..",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Jose2"),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "yours_payall",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Jose2"),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60, top: 40),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35),
                                  gradient: LinearGradient(colors: [
                                    Colors.pink,
                                    Colors.red,
                                    Colors.amber
                                  ])),
                              child: Center(
                                  child: Container(
                                height: 45,
                                width: 45,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.black, width: 2),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSk-7G0y2gkiKsB7Pq1L88zkDV0HuloTH8JQg&s"),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(30)),
                              )),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "realhinakhan",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Jose2"),
                            ),
                            CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.blue,
                              child: Icon(
                                Icons.check,
                                size: 10,
                              ),
                            ),
                            Text(
                              " . ",
                              style: TextStyle(
                                  color:
                                      const Color.fromARGB(255, 236, 233, 233)),
                            ),
                            Text(
                              "  10m",
                              style: TextStyle(
                                  color:
                                      const Color.fromARGB(255, 180, 179, 179),
                                  fontSize: 18),
                            ),
                            //  Spacer()
                            SizedBox(
                              width: 280,
                            ),
                            Icon(
                              Icons.more_horiz,
                              color: Colors.white,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 600,
                          width: 500,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://i1.sndcdn.com/artworks-000088486776-v3vgbh-t500x500.jpg"),
                                  fit: BoxFit.cover)),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25, top: 30,right: 30),
            child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 20,backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXLAawNfsRm17NQfO8fCahY2yR36wJfs8acg&s"),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        RichText(
                            text: TextSpan(children: [
                          TextSpan(
                              text: "candy",
                              style: TextStyle(color: Colors.white)),
                          TextSpan(
                              text: "_", style: TextStyle(color: Colors.white)),
                          TextSpan(
                              text: "s", style: TextStyle(color: Colors.white)),
                          TextSpan(
                              text: "_", style: TextStyle(color: Colors.white)),
                          TextSpan(
                              text: "marshmallow",
                              style: TextStyle(color: Colors.white)),
                        ])),
                        Text("marshmallow",
                            style: TextStyle(color: Colors.white))
                      ],
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text("switch", style: TextStyle(color: Colors.blue)),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "Suggested for you",
                      style: TextStyle(
                          color: const Color.fromARGB(255, 185, 179, 179)),
                    ),
                    SizedBox(
                      width: 190,
                    ),
                    Text(
                      "See All",
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    ),
                  ],
                ),
               
               
                SizedBox(
                      height: 20,
                    ),
                Row(
                  children: [
                    CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYhcUzij1sbBprfH1JrjBvAzO2O333GXHldw&s"),
                      radius: 20,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       
                        Text("laiba",
                            style: TextStyle(color: Colors.white)),
                    Text("Followed", style: TextStyle(color: Colors.white)),

                      ],
                    ),
                    SizedBox(
                      width: 190,
                    ),
                    Text("Follow", style: TextStyle(color: Colors.blue)),
                  ],
                ),

            SizedBox(
                      height: 20,
                    ),

                Row(
                  children: [
                    CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuABqf8m3j--QoV7ivoX48IOKm79PTH-KhXQ&s"),
                      radius: 20,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      
                        Text("hamza",
                            style: TextStyle(color: Colors.white)),
                    Text("Followed", style: TextStyle(color: Colors.white)),

                      ],
                    ),
                    SizedBox(
                      width: 190,
                    ),
                    Text("Follow", style: TextStyle(color: Colors.blue)),

                  ],
                ),

 SizedBox(
                      height: 20,
                    ),

                Row(
                  children: [
                    CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCMDH6CzvyGdU_4YLiLVlwnK6R3GIW4as9_A&s"),
                      radius: 20,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                     
                        Text(" bilal abbas",
                            style: TextStyle(color: Colors.white)),
                    Text("Follow", style: TextStyle(color: Colors.white)),

                      ],
                    ),
                    SizedBox(
                      width: 180,
                    ),
                    Text("Follow", style: TextStyle(color: Colors.blue)),
                  ],
                ),

                 SizedBox(
                      height: 20,
                    ),
                Row(
                  children: [
                    CircleAvatar(backgroundImage: NetworkImage("https://media.livewallpapers.com/images/high/cute-cartoon-couple-wallpaper-34.webp"),
                      radius: 20,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                    Row(
                      children: [
                        Text("arsalnaiqbal", style: TextStyle(color: Colors.white)),
                        SizedBox(width: 4,),
                      CircleAvatar(radius:5 ,backgroundColor: Colors.blue,child: Icon(Icons.check,color: Colors.black,size: 8,),),

                      ],
                    ),
                       
                        Text("Followed",
                            style: TextStyle(color: Colors.white))
                      ],
                    ),

                    SizedBox(
                      width: 159,
                    ),
                   
                    Text("Follow", style: TextStyle(color: Colors.blue)),
                  ],
                ),

                  SizedBox(
                      height: 20,
                    ),
                Row(
                  children: [
                    CircleAvatar(backgroundImage:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzKGZu2Mg29tc1iCfgGr38PiOJp_ZTmNAOzA&s"),
                      radius: 20,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("vijay thalapathy",style: TextStyle(color: Colors.white),),
                        Text("Followed...",
                            style: TextStyle(color: Colors.white))
                      ],
                    ),
                    SizedBox(
                      width: 150,
                    ),
                    Text("Follow", style: TextStyle(color: Colors.blue)),
                  ],
                ),
             
              Spacer(),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Row(
                mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                  
                  children: [
                  Text("About-Help-Press-API-Jobs-Privacy-Terms.",style: TextStyle(color:  const Color.fromARGB(255, 119, 113, 113)),),

                  
                ],),



                 Text("Location.Language.Meta Verified",style: TextStyle(color:  const Color.fromARGB(255, 119, 113, 113)),),
                  SizedBox(height: 20,),


                  Row(
                  children: [
                 Container(height: 10,width: 10,decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),border: Border.all(color: const Color.fromARGB(255, 102, 99, 99)) ),child: Center(child: Text("c",style: TextStyle(color:const Color.fromARGB(255, 141, 125, 125),fontSize: 6,fontWeight: FontWeight.bold),)),),

                  Text("2025 INSTAGRAM FROM META",style: TextStyle(color:  const Color.fromARGB(255, 119, 113, 113)),),

                  SizedBox(height: 20,)
                ],),
              ],)
              
                  ,SizedBox(height: 60,)
              
              ],
            ),
          )



 ],),)



        ],








        
      ),
    );
  }
}
