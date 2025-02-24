
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_google_1/util/my_colors.dart';

class Home1Screen extends StatelessWidget {
  const Home1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (bottomNavigationBar: BottomNavigationBar(
      items:[
      BottomNavigationBarItem
    (icon: Icon(Icons.home),label: "Home"),
          BottomNavigationBarItem
    (icon: Icon(Icons.settings),label: "setting"),
              BottomNavigationBarItem
    (icon: Icon(Icons.person),label: "person"),  
    ]),
    
      appBar: AppBar(
      backgroundColor: MyColors.black,
      leading: Icon(Icons.menu,color:  MyColors.whitecolor),
    title: Text("Slider",style: TextStyle(fontSize: 20,fontFamily: "Jose1",
    fontWeight: FontWeight.bold,color:  MyColors.whitecolor),),
    actions: [ Icon(Icons.person,color:  MyColors.whitecolor,),
     SizedBox(width: 5,),
     Icon(Icons.heart_broken_outlined,color:  MyColors.whitecolor,),
     SizedBox(width: 10,),
    ],
    ),  
      body: SingleChildScrollView(
        child: Column(children: [
        CarouselSlider( options: CarouselOptions(
          enlargeFactor: 0.9,autoPlayCurve: Curves.slowMiddle,
        enlargeCenterPage: true,reverse: true,
         autoPlay: true,autoPlayAnimationDuration: Duration(milliseconds: 500),
          autoPlayInterval: Duration(seconds: 1),
           height: 300.0,),
          items: ["image/g1.jpeg","image/b.jpeg"].map((i) {
            return Builder(
        builder: (BuildContext context) {
          return Image.asset(i,fit: BoxFit.contain,);
        },
            );
          }).toList(),
        ),
            CarouselSlider( options: CarouselOptions(
          enlargeFactor: 0.9,autoPlayCurve: Curves.easeInSine,
        enlargeCenterPage: true,reverse: true,
          height: 400.0,autoPlay: true,autoPlayAnimationDuration: Duration(milliseconds: 500),
          autoPlayInterval: Duration(seconds: 1)),
          items: ["https://www.shutterstock.com/image-photo/charming-pink-flower-rhododendrons-magical-260nw-1268018284.jpg","https://d3hne3c382ip58.cloudfront.net/files/uploads/bookmundi/resized/cms/the-fairy-pools-1534396580-735X412.jpg","https://www.shutterstock.com/image-photo/street-white-houses-colonia-shown-260nw-1035199813.jpg"].map((i) {
            return Builder(
        builder: (BuildContext context) {
          return Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 5.0),
            decoration: BoxDecoration(
              // color: Colors.amber
            ),
            child:Image. network(i,fit: BoxFit.cover,)
          );
        },
            );
          }).toList(),
        ) ,

        
           
           
           
            ],),
      ),);
  }
}