import 'package:flutter/material.dart';
import 'package:flutter_google_1/util/my_colors.dart';
import 'package:flutter_google_1/view/foody_screen.dart';
import 'package:flutter_google_1/view/home_screen.dart';
import 'package:flutter_google_1/view/travel_screen.dart';

class Listview1Screen extends StatefulWidget {
  @override
  State<Listview1Screen> createState() => _Listview1ScreenState();
}

class _Listview1ScreenState extends State<Listview1Screen> {
  var item = [
    {"name": "item 0", "subname": "item description", "text": "o"},
    {"name": "item 1", "subname": "item description", "text": "1"},
    {"name": "item 2", "subname": "item description", "text": "2"},
    {"name": "item 3", "subname": "item description", "text": "3"},
    {"name": "item 4", "subname": "item description", "text": "5"},
    {"name": "item 5", "subname": "item description", "text": "6"},
    {"name": "item  6", "subname": "item description", "text": "7"},
    {"name": "item 7", "subname": "item description", "text": "8"},
    {"name": "item 8", "subname": "item description", "text": "9"},
    {"name": "item 9", "subname": "item description", "text": "10"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: MyColors.purplecolor,
          foregroundColor: MyColors.white1,
          toolbarHeight: 80,
          title: Text("ListTile"),
          centerTitle: true,
          titleTextStyle: TextStyle(
              fontSize: 50, color: MyColors.whitecolor, fontFamily: "Satify")),
      endDrawer: Drawer(
        clipBehavior: Clip.hardEdge,
        elevation: 200,
        backgroundColor: MyColors.whitecolor,
        shadowColor: MyColors.whitecolor,
        child: Container(
          color: MyColors.purple1,
          child: ListView(
            children: [
              DrawerHeader(
                  child: Center(
                      child: Text(
                "ListTile",
                style: TextStyle(color: MyColors.whitecolor, fontSize: 30),
              ))),
              Column(
                children: [
                  Row(
                    children: [
                      InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => HomeScreen()));
                            //  Navigator.push(context,CupertinoPageRoute(builder: (_)=>LifestyleScreen()));
                          },
                          child: Icon(
                            Icons.home,
                            color: MyColors.whitecolor,
                          )),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Home",
                          style: TextStyle(
                              color: MyColors.whitecolor, fontSize: 20))
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => TravelScreen()));
                            //  Navigator.push(context,CupertinoPageRoute(builder: (_)=>LifestyleScreen()));
                          },
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSW_1wYMDdN3R2N_PAh86iAekgq7FCp1THAcw&s"),
                          )),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Travel",
                          style: TextStyle(
                              color: MyColors.whitecolor, fontSize: 20))
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => FoodyScreen()));
                            //  Navigator.push(context,CupertinoPageRoute(builder: (_)=>LifestyleScreen()));
                          },
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDgpd1QzqXn0JFy-_3nCNqfMXnrDunfxwy-w&s"),
                          )),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Foody",
                          style: TextStyle(
                              color: MyColors.whitecolor, fontSize: 20))
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
      backgroundColor: MyColors.whitecolor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListView.builder(
                shrinkWrap: true,
                itemCount: item.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    selectedColor: MyColors.whitecolor,
                    leading: CircleAvatar(
                      child: Text(
                        item[index]["text"].toString(),
                        style: TextStyle(color: MyColors.whitecolor),
                      ),
                      backgroundColor: MyColors.purple1,
                    ),
                    subtitle: Text(item[index]["subname"].toString()),
                    title: Text(item[index]["name"].toString()),
                    textColor: MyColors.black,
                    titleTextStyle: TextStyle(fontSize: 30),
                    trailing: IconButton(
                        onPressed: () {}, icon: Icon(Icons.more_vert_outlined)),
                  );
                })
          ],
        ),
      ),
    );
  }
}
