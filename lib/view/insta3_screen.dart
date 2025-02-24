import "package:flutter/material.dart";

import "package:flutter/material.dart";
import "package:flutter_google_1/util/my_colors.dart";

class Insta3Screen extends StatelessWidget {
  var list = [
    {
      "name": "shiagirl244",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTG51YS7iEndWagA96YUny7DMckojwPfFtJ7Q&s"
    },
    {
      "name": "noorilicious_11",
      "image":
          "https://media.licdn.com/dms/image/v2/C4E22AQGMjl2y0jEgtw/feedshare-shrink_2048_1536/feedshare-shrink_2048_1536/0/1656989584375?e=2147483647&v=beta&t=7B5IhRlBI9Kdn-4XU4GNQ7DB-p14X0HC9KqXPNivm2Q"
    },
    {
      "name": "merab_0031",
      "image":
          "https://static.vecteezy.com/system/resources/previews/032/400/914/non_2x/charming-cute-3d-cartoon-girl-generate-ai-photo.jpg"
    },
    {"name": "fatima_butt", "image": "image/g1.jpeg"},
    {
      "name": "atyab._.rajpoot",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjM-JAhUzIxuJqmGFXvTY5LYIT0YWBFFa-ZA&s"
    },
    {"name": "ay_eshakhan", "image": "image/g.jpg"},
    {"name": "itx_chaudhary_100", "image": "image/b.jpeg"},
    {"name": "itx_chaudhary_100", "image": "image/b.jpeg"},
    {"name": "itx_chaudhary_100", "image": "image/b.jpeg"},
  ];

  var listt = [
    {"name": "muqadas_jie", "image": "image/g1.jpeg", "title": "muqadas_jie"},
    {"name": "itx_chaudhary_100", "image": "image/b.jpeg", "title": "Followed"},
    {"name": "doveclubb   ", "image": "image/g.jpg", "title": "Followed"},
    {
      "name": "sanaayub7       ",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSf9CiGhIBpLO2EO0acxq-bDEXot7DafHgyTw&s",
      "title": "Followed"
    },
    {
      "name": "muveflavors        ",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJn-EAUXzNpwfizf-p6AbE32_XiORUqi1gIA&s",
      "title": "Followed"
    },
    {
      "name": "merab_0031          ",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaQm9ylGquKOCdUtmdvJpwSr5wC96tubO3Yg&s",
      "title": "Followed"
    },
  ];

  @override
  Widget build(BuildContext context) {
    var s = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: MyColors.black,

      // appBar:

      //   if(s.width<615)
      //  AppBar(title: Text(  "Instagram",
      //               style: TextStyle(
      //                   fontFamily: "Satify", color: Colors.black, fontSize: 20),),),

      bottomNavigationBar: Container(
        height: s.width > 615 ? 0 : 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(
              Icons.home,
              color: MyColors.whitecolor,
            ),
            Icon(
              Icons.explore,
              color: MyColors.whitecolor,
            ),
            Icon(
              Icons.ondemand_video_outlined,
              color: MyColors.whitecolor,
            ),
            if (s.width > 275)
              Icon(
                Icons.add_box_outlined,
                color: MyColors.whitecolor,
              ),
            if (s.width > 260)
              Icon(
                Icons.maps_ugc_rounded,
                color: MyColors.whitecolor,
              ),
            if (s.width > 275)
              CircleAvatar(
                radius: s.width < 1000 ? 10 : 15,
                backgroundImage: AssetImage("image/g.jpg"),
              ),
          ],
        ),
      ),

      body: Row(
        children: [
          if (s.width > 615)
            Expanded(
              flex: 0,
              child: Container(
                height: double.infinity,
                width: s.width < 1000 ? 60 : 150,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      if (s.width > 1000)
                        Text(
                          "Instagram",
                          style: TextStyle(
                              fontFamily: "Satify",
                              color: MyColors.whitecolor,
                              fontSize: 25),
                        ),
                      if (s.width < 1000)
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 10, left: 5, right: 20),
                          child: Image(
                            image: NetworkImage(
                                "https://static.vecteezy.com/system/resources/thumbnails/032/346/502/small/camera-photography-icon-symbol-image-illustration-of-multimedia-photographic-lens-grapich-design-images-vector.jpg"),
                            height: 30,
                          ),
                        ),
                      if (s.width > 1000)
                        SizedBox(
                          height: 20,
                        ),
                      Row(
                        children: [
                          Icon(
                            Icons.home,
                            color: MyColors.whitecolor,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          if (s.width > 1000)
                            Text(
                              "Home",
                              style: TextStyle(
                                color: MyColors.whitecolor,
                                fontSize: 15,
                                // fontWeight: FontWeight.bold
                              ),
                            ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.search,
                            color: MyColors.whitecolor,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          if (s.width > 1000)
                            Text(
                              "Search",
                              style: TextStyle(
                                color: MyColors.whitecolor,
                                fontSize: 20,
                                // fontWeight: FontWeight.w100
                              ),
                            ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.explore_outlined,
                            color: MyColors.whitecolor,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          if (s.width > 1000)
                            Text(
                              "Explore",
                              style: TextStyle(
                                color: MyColors.whitecolor,
                                fontSize: 15,
                                // fontWeight: FontWeight.w100
                              ),
                            ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.ondemand_video_outlined,
                            color: MyColors.whitecolor,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          if (s.width > 1000)
                            Text(
                              "Reels",
                              style: TextStyle(
                                color: MyColors.whitecolor,
                                fontSize: 15,
                                // fontWeight: FontWeight.w100
                              ),
                            ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.maps_ugc_rounded,
                            color: MyColors.whitecolor,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          if (s.width > 1000)
                            Text(
                              "Message",
                              style: TextStyle(
                                color: MyColors.whitecolor,
                                fontSize: 15,
                                // fontWeight: FontWeight.w100
                              ),
                            ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: MyColors.whitecolor,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          if (s.width > 1000)
                            Text(
                              "Notification",
                              style: TextStyle(
                                color: MyColors.whitecolor,
                                fontSize: 15,
                                // fontWeight: FontWeight.w100
                              ),
                            ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.add_box_outlined,
                            color: MyColors.whitecolor,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          if (s.width > 1000)
                            Text(
                              "Create",
                              style: TextStyle(
                                color: MyColors.whitecolor,
                                fontSize: 15,
                                // fontWeight: FontWeight.
                              ),
                            ),
                        ],
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: s.width < 1000 ? 10 : 15,
                            backgroundImage: AssetImage("image/g.jpg"),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          if (s.width > 1000)
                            Text(
                              "Profile",
                              style: TextStyle(
                                color: MyColors.whitecolor,
                                fontSize: 15,
                                // fontWeight: FontWeight.w100
                              ),
                            ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.menu,
                            color: MyColors.whitecolor,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          if (s.width > 1000)
                            Text(
                              "More",
                              style: TextStyle(
                                color: MyColors.whitecolor,
                                fontSize: 15,
                              ),
                            ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          if (s.width > 540) Spacer(),
          Expanded(
            flex: 0,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 100,
                    width: s.width < 615
                        ? s.width < 500
                            ? s.width < 453
                                ? s.width < 400
                                    ? s.width < 361
                                        ? s.width < 340
                                            ? s.width < 260
                                                ? s.width < 255
                                                    ? s.width < 180
                                                        ? 140
                                                        : 180
                                                    : 200
                                                : 250
                                            : 200
                                        : 300
                                    : 350
                                : 400
                            : 450
                        : 500,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: list.length,
                        itemBuilder: (context, index) {
                          return Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: s.width < 220
                                        ? EdgeInsets.only(top: 8)
                                        : const EdgeInsets.all(8.0),
                                    child: Container(
                                        height: 65,
                                        width: 65,
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [
                                              const Color.fromARGB(
                                                  255, 173, 21, 10),
                                              const Color.fromARGB(
                                                  255, 212, 12, 79),
                                              Colors.amber
                                            ]),
                                            borderRadius:
                                                BorderRadius.circular(40)),
                                        child: Center(
                                            child: CircleAvatar(
                                          radius: 30,
                                          backgroundImage: NetworkImage(
                                              list[index]["image"].toString()),
                                        ))),
                                  )
                                ],
                              ),
                              Text(
                                list[index]["name"].toString(),
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontSize: 10,
                                  color: MyColors.whitecolor,
                                ),
                              )
                            ],
                          );
                        }),
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  SizedBox(
                    width: s.width < 540
                        ? s.width < 595
                            ? s.width < 453
                                ? s.width < 400
                                    ? s.width < 360
                                        ? s.width < 260
                                            ? 0
                                            : 30
                                        : 50
                                    : 100
                                : 150
                            : 200
                        : 250,
                  ),

                  Row(
                    children: [
                      SizedBox(
                        width: s.width < 260 ? 8 : 20,
                      ),
                      CircleAvatar(
                        radius: 15,
                        backgroundImage: NetworkImage(
                            "data:image/jpeg;base64,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"),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "zaranoorabbas.official",
                        style: TextStyle(
                            fontSize: s.width < 518 ? 10 : 20,
                            color: MyColors.whitecolor),
                      ),
                      SizedBox(
                        width: s.width < 405
                            ? s.width < 385
                                ? s.width < 256
                                    ? 0
                                    : 100
                                : 150
                            : 170,
                      ),
                      if (s.width > 285) Icon(Icons.more_horiz_outlined)
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  //  SizedBox(width: 20,),

                  Container(
                    margin: EdgeInsets.only(
                      left: s.width < 540
                          ? s.width < 400
                              ? s.width < 400
                                  ? 0
                                  : 10
                              : 40
                          : 60,
                    ),
                    height: s.width < 260
                        ? s.width < 255
                            ? 380
                            : s.width < 218
                                ? s.width < 180
                                    ? 300
                                    : 380
                                : 400
                        : 600,
                    width: s.width < 595
                        ? s.width < 453
                            ? s.width < 360
                                ? s.width < 340
                                    ? s.width < 261
                                        ? s.width < 255
                                            ? s.width < 180
                                                ? 140
                                                : 180
                                            : 200
                                        : 250
                                    : 280
                                : 300
                            : 350
                        : 400,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiCQF6FhkoZ7T-qSgKR3vhQq4ZunMd7Ft1nw&s"),
                          fit: BoxFit.cover),
                    ),
                  ),
        



        
                  Container(
                    margin: EdgeInsets.only(
                      left: s.width < 540
                          ? s.width < 400
                              ? s.width < 400
                                  ? 0
                                  : 10
                              : 40
                          : 60,
                    ),
                    height: s.width < 260
                        ? s.width < 255
                            ? 380
                            : s.width < 218
                                ? s.width < 180
                                    ? 300
                                    : 380
                                : 400
                        : 600,
                    width: s.width < 595
                        ? s.width < 453
                            ? s.width < 360
                                ? s.width < 340
                                    ? s.width < 261
                                        ? s.width < 255
                                            ? s.width < 180
                                                ? 140
                                                : 180
                                            : 200
                                        : 250
                                    : 280
                                : 300
                            : 350
                        : 400,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiCQF6FhkoZ7T-qSgKR3vhQq4ZunMd7Ft1nw&s"),
                          fit: BoxFit.cover),
                    ),
                  ),



                ],
              ),
            ),
          ),
          SizedBox(
            width: s.width < 342 ? 0 : 50,
          ),
          if (s.width > 910)
            Column(
              children: [
                Container(
                  height: 600,
                  width: 300,
                  child: ListView.builder(
                      itemCount: 6,
                      itemBuilder: (contex, index) {
                        return ListTile(
                          leading: CircleAvatar(
                            backgroundImage:
                                NetworkImage(listt[index]["image"].toString()),
                          ),
                          title: Text(
                            listt[index]["name"].toString(),
                            style: TextStyle(
                                fontSize: 10, color: MyColors.whitecolor),
                          ),
                          subtitle: Text(
                            listt[index]["title"].toString(),
                            style: TextStyle(
                                fontSize: 10, color: MyColors.whitecolor),
                          ),
                          trailing: MaterialButton(
                            onPressed: () {},
                            color: MyColors.bluecolor,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            child: Text(
                              "FOLLOW",
                              style: TextStyle(
                                fontSize: 10,
                                color: MyColors.whitecolor,
                              ),
                            ),
                          ),
                        );
                      }),
                )
              ],
            ),
          if (s.width > 540) Spacer(),
        ],
      ),
    );
  }
}
