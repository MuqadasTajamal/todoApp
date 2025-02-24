import 'package:flutter/material.dart';
import 'package:flutter_google_1/util/my_colors.dart';

class InstasupScreen extends StatelessWidget {
  const InstasupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.white5,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                  height: 620,
                  width: 350,
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: MyColors.white3)),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 40, left: 30, right: 30),
                    child: Column(
                      children: [
                        Text(
                          "Instagram",
                          style: TextStyle(
                              fontFamily: "Satify",
                              fontWeight: FontWeight.bold,
                              fontSize: 40),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Sign up to see photos and videos ",
                          style: TextStyle(
                              // fontFamily: "Baloo",
                              fontWeight: FontWeight.w100,
                              fontSize: 15,
                              color: MyColors.white6),
                        ),
                        Text(
                          " from your friends.",
                          style: TextStyle(
                              // fontFamily: "Baloo"
                              fontWeight: FontWeight.w100,
                              fontSize: 15,
                              color: MyColors.white6),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 35,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: MyColors.bluecolor),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 17,
                                width: 17,
                                color: MyColors.whitecolor,
                                child: Center(
                                    child: Text(
                                  "f",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: MyColors.bluecolor),
                                )),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                " Log in to Facebook",
                                style: TextStyle(
                                    color: MyColors.whitecolor,
                                    fontFamily: "Baloo",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 1,
                              width: 110,
                              color: MyColors.white6,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              "OR",
                              style: TextStyle(
                                  color:
                                     MyColors.white6,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Container(
                              height: 1,
                              width: 125,
                              color: MyColors.white6,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                            height: 35,
                            width: 300,
                            child: TextField(
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: MyColors.white6,
                                enabledBorder: OutlineInputBorder(borderSide: 
                                BorderSide(color: MyColors.white6)),
                                  hintText: "Mobile Number or Email",
                                  hintStyle: TextStyle(
                                      color: MyColors.grey, fontSize: 13),
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: MyColors.white6)),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: MyColors.white6))),
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                            height: 35,
                            width: 300,
                            child: TextField(
                              decoration: InputDecoration(
                                  filled: true,
                                fillColor:MyColors.white6,
                                 enabledBorder: OutlineInputBorder(borderSide: 
                                BorderSide(color: MyColors.white6)),
                                  hintText: "Password",
                                  hintStyle: TextStyle(
                                      color: MyColors.grey, fontSize: 13),
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: MyColors.white6)),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: MyColors.white6))),
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                            height: 35,
                            width: 300,
                            child: TextField(
                              decoration: InputDecoration(
                                  filled: true,
                                fillColor: MyColors.white6,
                                 enabledBorder: OutlineInputBorder(borderSide: 
                                BorderSide(color: MyColors.white6)),
                                  hintText: "Full Name",
                                  hintStyle: TextStyle(
                                      color: MyColors.grey, fontSize: 13),
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: MyColors.white6)),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: MyColors.white6))),
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                            height: 35,
                            width: 300,
                            child: TextField(
                              decoration: InputDecoration(
                                  filled: true,
                                fillColor: MyColors.white6,
                                 enabledBorder: OutlineInputBorder(borderSide: 
                                BorderSide(color: MyColors.white6)),
                                  hintText: "Username",
                                  hintStyle: TextStyle(
                                      color: MyColors.grey, fontSize: 13),
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: MyColors.white6)),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: MyColors.white6))),
                            )),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "People who use our service may have uploaded",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w100,
                              color: MyColors.white6),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "your contact information to Instagram.",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w100,
                                  color:
                                      MyColors.white6),
                            ),
                            Text(
                              "Learn",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color:MyColors.blue5),
                            ),
                          ],
                        ),
                        Text(
                          "More",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: MyColors.blue5),
                        ),
                        SizedBox(
                          height: 13,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "By signing up, you agree to our",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: MyColors.grey),
                            ),
                            Text(
                              "Terms",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: MyColors.blue5),
                            ),
                            Text(
                              ",",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: MyColors.grey),
                            ),
                            Text(
                              "Privacy",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: MyColors.blue5),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Policy",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: MyColors.blue5),
                            ),
                            Text(
                              "and",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey),
                            ),
                            Text(
                              "Cookies policy",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: MyColors.blue5),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 35,
                          width: 300,
                          decoration: BoxDecoration(
                              color:MyColors.blue6 ,
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                              child: Text(
                            "Sign up",
                            style: TextStyle(color: MyColors.whitecolor, fontSize: 15),
                          )),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 80,
              width: 350,
              decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Have an account ?",
                    style: TextStyle(color: MyColors.black),
                  ),
                  Text(
                    "Log in",
                    style: TextStyle(color: MyColors.bluecolor),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Get the app .",
              style: TextStyle(
                  fontFamily: "Baloo", fontSize: 15, color: MyColors.black),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 40,
                  width: 140,
                  decoration: BoxDecoration(
                      color: MyColors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(
                    children: [
                      Image.network(
                          "https://cdn.telegramlite.com/tele-group/item/webp/play-store-bins-world.webp"),
                      Column(
                        children: [
                          Text(
                            "Get It On".toUpperCase(),
                            style: TextStyle(color: MyColors.whitecolor, fontSize: 10),
                          ),
                          Text(
                            "Google Play",
                            style: TextStyle(
                                color: MyColors.whitecolor,
                                fontSize: 17,
                                fontFamily: "Baloo",
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Container(
                  height: 40,
                  width: 130,
                  decoration: BoxDecoration(
                    color: MyColors.black,
                    //  borderRadius:BorderRadius.circular(5)
                  ),
                  child: Row(
                    children: [
                      Image.network(
                          "https://yt3.googleusercontent.com/wU0l8BUFlv5DtSfesfGhb3Cw1oLiCOd07at80o11ubYgocBr-0wwgtkSrruE3BggIbuqKWhSbw=s160-c-k-c0x00ffffff-no-rj"),
                      Column(
                        children: [
                          Text(
                            "Get it from",
                            style: TextStyle(color: MyColors.whitecolor, fontSize: 10),
                          ),
                          Text(
                            "Microsoft",
                            style: TextStyle(
                                color: MyColors.whitecolor,
                                fontSize: 17,
                                fontFamily: "Baloo",
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          
  SizedBox(height: 80,),
                         Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text("Meta",style: TextStyle(color:MyColors.grey5 ,fontSize: 12,),),SizedBox(width: 15,),
                Text("About",style: TextStyle(color: MyColors.grey5,fontSize: 12,),),SizedBox(width: 15,),
                Text("Blog",style: TextStyle(color: MyColors.grey5,fontSize: 12,),),SizedBox(width: 15,),
                Text("Jobs",style: TextStyle(color: MyColors.grey5,fontSize: 12,),),SizedBox(width: 15,),
                Text("Help",style: TextStyle(color: MyColors.grey5,fontSize: 12,),),SizedBox(width: 15,),
                Text("Api".toUpperCase(),style: TextStyle(color: MyColors.grey5,fontSize: 12,),),SizedBox(width: 15,),
                Text("Privacy",style: TextStyle(color: MyColors.grey5,fontSize: 12,),),SizedBox(width: 15,),
                Text("Terms",style: TextStyle(color: MyColors.grey5,fontSize: 12,),),SizedBox(width: 15,),
                Text("Location",style: TextStyle(color: MyColors.grey5,fontSize: 12,),),SizedBox(width: 15,),
                Text("Instagram lite",style: TextStyle(color: MyColors.grey5,fontSize: 12,),),SizedBox(width: 15,),
                Text("Threads",style: TextStyle(color: MyColors.grey5,fontSize: 12,),),SizedBox(width: 15,),
                Text("Contact Uploading & Non-Users",style: TextStyle(color: MyColors.grey5,fontSize: 12,),),SizedBox(width: 15,),
                Text("Meta Verified",style: TextStyle(color: MyColors.grey5,fontSize: 12,),),SizedBox(width: 10,),
                
              ],),
                SizedBox(height: 10,),
                        

                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("English",style: TextStyle(color: MyColors.grey5,fontSize: 12,),),
                   Icon(Icons.keyboard_arrow_down_outlined,color: MyColors.grey5,),
                SizedBox(width: 10,),

                  Container(height: 10,width: 10,decoration: BoxDecoration(border: Border.all(color: MyColors.grey5,),borderRadius: BorderRadius.circular(5),),child: Center(child: Text("C",style: TextStyle(fontSize: 6,color: MyColors.grey5),)),),
                SizedBox(width: 5,),

                    Text("2025",style: TextStyle(color: MyColors.grey5,fontSize: 12,),),
                SizedBox(width: 5,),
                       
                    Text("Instagram from Meta",style: TextStyle(color: MyColors.grey5,fontSize: 12,),),
                     
                  ],
                ),
            


              SizedBox(height: 50,),

                         ],)

          ],
        ),
      ),
    );
  }
}
