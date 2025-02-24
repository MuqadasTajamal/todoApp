import 'package:flutter/material.dart';
import 'package:flutter_google_1/util/my_colors.dart';

class NewScreen extends StatelessWidget {
  const NewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyColors.redcolor,
        title: Text(
          "Overview",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              // fontFamily: "Jose2",
              color: MyColors.whitecolor
              ,fontFamily: "Jose1"),
        ),
        centerTitle: true,
        leading: Icon(
          Icons.menu,
          color: MyColors.whitecolor,
        ),
        actions: [
          Icon(
            Icons.person,
            color: MyColors.whitecolor,
          ),
          SizedBox(width: 5,)
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 500,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://static.vecteezy.com/system/resources/thumbnails/040/833/330/small/ai-generated-fresh-crispy-fried-chicken-hamburger-sandwich-ready-to-eat-photo.jpg"),
                      fit: BoxFit.cover)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                                    SizedBox(
                    height: 40,
                  ),
                  Text(
                    "Delicious App",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: MyColors.whitecolor
                        ,fontFamily: "Baloo"),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Tasty Recipes",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: MyColors.redcolor,fontFamily: "Baloo"),
                  ),
                  SizedBox(
                    height: 20,
                  ),

Container(height: 50,width: 300,
  child: TextField(decoration: InputDecoration
  (border:OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20),)),
  
  focusColor: MyColors.whitecolor,
  focusedBorder: OutlineInputBorder(borderSide:BorderSide(color: MyColors.whitecolor),borderRadius: BorderRadius.circular(40) ),
  
  hintText: "search",hintStyle: TextStyle(color:MyColors.whitecolor),
  suffixIcon: Icon(Icons.search),suffixIconColor: MyColors.whitecolor),),
),
                        ]              ),
            ),
            Row(
              children: [
                Container(
                  height: 80,
                  width: 250,
                  decoration: BoxDecoration(color: MyColors.redcolor),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Let's Cook",
                          style: TextStyle(
                              color: MyColors.whitecolor,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                              ,fontFamily: "jqse1"),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Tasty Recipes",
                          style: TextStyle(
                              color: MyColors.red,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                              ,fontFamily: "jqse1"), ),
                    
                       SizedBox(
                          width: 8,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  width: 120,
                  decoration: BoxDecoration(
                      // color: Colors.amber
                      ),
                  child: Center(
                      child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: MyColors.black),
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://media.istockphoto.com/id/1299480286/photo/sick-woman-trying-to-sense-smell-of-half-fresh-orange-has-symptom-of-covid-19-loss-of-smell.jpg?s=612x612&w=0&k=20&c=Lq5jCH9EDl1W06i5f0rdyxYoJ840MtwS6bkXfShsbp4="),
                            fit: BoxFit.fill)),
                  )),
                )
              ],
            ),
            Container(
              height: 40,
              width: 390,
              decoration: BoxDecoration(
                color: MyColors.black,
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.menu,
                    color: MyColors.whitecolor,
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  Text(
                    "OverView",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: MyColors.whitecolor,fontFamily: "jqse1"),
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  Icon(
                    Icons.person,
                    color: MyColors.whitecolor,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            Container(
              height: 180,
              width: 400,
              decoration: BoxDecoration(),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Column(crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Welcome To Our  ",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: MyColors.redcolor
                            ,fontFamily: "Baloo"),
                      ),

Text(
                        " Restaurant ",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: MyColors.redcolor
                            ,fontFamily: "Baloo"),
                      ),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Column(
                      children: [
                        Text(
                          "Lorem ipsim Nam Libero tempore cum solute  ",
                          style: TextStyle(
                              color: MyColors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),textAlign: TextAlign.center,
                        ),
Text(
                          " nobis est eligendi optio cumque nihil impedit ",
                          style: TextStyle(
                              color: MyColors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),textAlign: TextAlign.center,
                        ),


                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Container(
                    height: 40,
                    width: 100,
                    color: MyColors.black,
                    child: Center(
                      child: Text(
                        "More About",
                        style: TextStyle(fontSize: 17, color: MyColors.whitecolor,fontFamily: "Baloo"),
                      ),
                    ),
                  )
                ],
              ),
            ),

            SizedBox(height: 10,),
            Container(
              height: 80,
              width: 400,
              color: MyColors.black,
              child: 
                Center(child: Text("Our Recipes",style: TextStyle(fontSize: 19,
                 color: MyColors.redcolor,fontFamily: "Baloo"),))
            ),

Row(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Container(
      width: 250,
      child: Image.network("https://cf.joinfoody.com/fit-in/1500x1500/filters:quality(95)/public/home-page.webp",fit: BoxFit.cover,),),
      SizedBox(width: 5,),
Text("Spicv Recipes",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold
),)

  ],
)

          ],
        ),

      ),
    );
  }
}
