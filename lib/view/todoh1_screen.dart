import "package:flutter/material.dart";
import "package:flutter_google_1/util/my_colors.dart";
import "package:flutter_google_1/view/todo1_screen.dart";
import "package:flutter_google_1/view/todoh_screen.dart";
import "package:lottie/lottie.dart";

class Todoh1Screen extends StatelessWidget {
  const Todoh1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: MyColors.white4,
        endDrawer: Drawer(
          backgroundColor: MyColors.black,
          child: ListView(
            children: [
              DrawerHeader(
                  child: Center(
                      child: Text(
                "TODO ",
                style: TextStyle(color: MyColors.whitecolor, fontSize: 30),
              ))),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Todo1Screen()));
                },
                child: ListTile(
                  leading: Icon(
                    Icons.home,
                    color: MyColors.whitecolor,
                  ),
                  title: Text(
                    "Next Screen",
                    style: TextStyle(color: MyColors.whitecolor),
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.search,
                  color: MyColors.whitecolor,
                ),
                title: Text(
                  "Search",
                  style: TextStyle(color: MyColors.whitecolor),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.explore,
                  color: MyColors.whitecolor,
                ),
                title: Text(
                  "Explore",
                  style: TextStyle(color: MyColors.whitecolor),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage("image/g1.jpeg"),
                ),
                title: Text(
                  "profile",
                  style: TextStyle(color: MyColors.whitecolor),
                ),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          toolbarHeight: 80,
          backgroundColor: MyColors.black,
          centerTitle: true,
          title: Text(
            "TodoApp",
            style: TextStyle(
                color: MyColors.whitecolor, fontFamily: "Jose4", fontSize: 50),
          ),
        ),
        body: Expanded(
          child: Image.asset(
            "image/g2.jpg",
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
          ),
        ));
  }
}
