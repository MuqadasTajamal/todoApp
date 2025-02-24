import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter_google_1/util/my_colors.dart";
import "package:flutter_google_1/view/instasup_screen.dart";
// import '';
class InstaScreen extends StatelessWidget {
  const InstaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var s = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor:MyColors.white4 ,
      body: Padding(
        padding: s.width < 362
            ? EdgeInsets.only(top: 30, bottom: 5)
            : const EdgeInsets.only(top: 40, bottom: 5),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: s.width < 362
                    ? MainAxisAlignment.start
                    : MainAxisAlignment.center,
                    // mainAxisSize: context,
                children: [
                  // if (s.width > 877)
                       Image(
                      image: AssetImage("image/insta.jpeg"),
                      height: 600,
                      width: 370,
                      fit: BoxFit.fill,
                    ),
                 

                 
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    
                    children: [
                      // if
                      Container(
                        height: 420,
                        width: s.width < 362 ? 300 : 350,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: s.width < 362
                                  ? MyColors.whitecolor
                                  : const Color.fromARGB(255, 214, 206, 206)),
                          color: MyColors.white4,
                        ),
                        child: Padding(
                          padding: s.width < 362
                              ? EdgeInsets.only(left: 10, top: 50)
                              : const EdgeInsets.only(
                                  left: 40, right: 40, top: 40, bottom: 30),
                          child: Column(
                            children: [
                              Text(
                                "Instagram",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Satify"),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Container(
                                  height: 40,
                                  width: s.width < 362 ? 300 : 360,
                                  child: TextField(
                                    decoration: InputDecoration(
                                      filled: true,
                                      fillColor: MyColors.white4,
                                      enabledBorder: OutlineInputBorder(borderSide: 
                                      BorderSide(color: MyColors.grey1)),
                                        focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                                color:  MyColors.white4)),
              
                                        // fillColor: Color(0xffFAFAFA),
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide(
                                                style: BorderStyle.solid,
                                                color:MyColors.white4 )),
                                        hintText: "phone number , username , or email",
                                        hintStyle: TextStyle(
                                            fontSize: s.width < 362 ? 10 : 12,
                                            color: MyColors.grey)),
                                  )),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                  height: 40,
                                  width: s.width < 362 ? 300 : 360,
                                  child: TextField(
                                    decoration: InputDecoration(
                                        filled: true,
                                      fillColor: MyColors.white4,
                                      enabledBorder: OutlineInputBorder(borderSide: 
                                      BorderSide(color: MyColors.white4)),
                                        focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                                color: MyColors.white4)),
                                     
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide(
                                                style: BorderStyle.solid,
                                                color: MyColors.white4)),
                                        hintText: "password",
                                        hintStyle: TextStyle(
                                            fontSize: s.width < 362 ? 10 : 12,
                                            color: MyColors.grey)),
                                  )),
                              SizedBox(
                                height: 15,
                              ),
                              Container(
                                  height: 35,
                                  width: s.width < 362 ? 300 : 360,
                                  decoration: BoxDecoration(
                                      color: MyColors.bluecolor,
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Center(
                                      child: Text(
                                    "Log in",
                                    style: TextStyle(
                                        color: MyColors.whitecolor,
                                        fontSize: s.width < 362 ? 12 : 15,
                                        fontWeight: FontWeight.bold),
                                  ))),
              
                              SizedBox(
                                height: 25,
                              ),
              
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 1,
                                    width: s.width < 362 ? 80 : 110,
                                    color: MyColors.white4,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Center(
                                      child: Text(
                                    "OR",
                                    style: TextStyle(fontSize: 12,
                                        color:
                                            MyColors.grey2,
                                        fontWeight: FontWeight.w300),
                                  )),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 1,
                                    width: s.width < 362 ? 80 : 110,
                                    color:   MyColors.grey2 ,
                                  )
                                ],
                              ),
              
                              SizedBox(
                                height: 25,
                              ),
              
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage("image/f.jpeg"),
                                    radius: 10,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "Log in with facebook",
                                    style: TextStyle(
                                        fontSize: s.width < 362 ? 12 : 15,
                                        fontWeight: FontWeight.w300,
                                        color: MyColors.bluecolor),
                                  )
                                ],
                              ),
              
                        
                            
                              Spacer(),
                              Text(
                                "Forgot password ?",
                                style: TextStyle(
                                    fontSize: s.width < 362 ? 12 : 15,
                                    fontWeight: FontWeight.w300,
                                    color: MyColors.black),
                              )
                            ],
                          ),
                        ),
                      ),
              
                      SizedBox(
                        height: 7,
                      ),
                      Container(
                        height: 60,
                        width: s.width < 362 ? 300 : 350,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: s.width < 362
                                    ? MyColors.whitecolor
                                    :   MyColors.grey2,)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Don't have an account?",
                              style: TextStyle(
                                color:   MyColors.black,
                              ),
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.push(context,CupertinoPageRoute(builder: (context)=>InstasupScreen()));
                                // Navigator.push(context, CupertinoPageRoute(builder: (context)=>TravelScreen()));
                              },
                              child: Text(
                                "Sign up",
                                style: TextStyle(color: MyColors.bluecolor),
                              ),
                            ),
                          ],
                        ),
                      ),
              
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "Get the app.",
                        style: TextStyle(color: MyColors.black),
                      ),
              
                      SizedBox(
                        height: 15,
                      ),
              
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 40,
                            width: s.width < 362 ? 100 : 140,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: MyColors.black),
                            child: Row(
                              children: [
                                Container(height: 40,width: 40,
                                  child: Center(
                                    child: Image.network(
                                        "https://cdn.telegramlite.com/tele-group/item/webp/play-store-bins-world.webp"),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      "Get it on ".toUpperCase(),
                                      style: TextStyle(
                                          color:    MyColors.white1,
                                          fontSize: s.width < 362 ? 8 : 10,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    Text(
                                      "Google play ",
                                      style: TextStyle(
                                          color: MyColors.white1,
                                          fontSize: s.width < 362 ? 10 : 16,
                                          fontWeight: FontWeight.w900),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),

                         Container(
                            height: 40,
                            width: s.width < 362 ? 100 : 140,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: MyColors.black),
                            child: Row(
                              children: [
                                Container(height: 40,width: 40,
                                  child: Center(
                                    child: Image.network(
                                        "https://yt3.googleusercontent.com/wU0l8BUFlv5DtSfesfGhb3Cw1oLiCOd07at80o11ubYgocBr-0wwgtkSrruE3BggIbuqKWhSbw=s160-c-k-c0x00ffffff-no-rj"),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      "Get it on ".toUpperCase(),
                                      style: TextStyle(
                                          color: MyColors.white1,
                                          fontSize: s.width < 362 ? 8 : 10,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    Text(
                                      "Google play ",
                                      style: TextStyle(
                                          color: MyColors.white1,
                                          fontSize: s.width < 362 ? 10 : 16,
                                          fontWeight: FontWeight.w900),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),




                          // Container(
                          //   height: 40,
                          //   width: s.width < 362 ? 100 : 120,
                          //   decoration: BoxDecoration(
                          //       // borderRadius: BorderRadius.circular(5),
                          //       color: Colors.black),
                          //   child: Row(
                          //     children: [
                          //       Image.network(
                                    // "https://yt3.googleusercontent.com/wU0l8BUFlv5DtSfesfGhb3Cw1oLiCOd07at80o11ubYgocBr-0wwgtkSrruE3BggIbuqKWhSbw=s160-c-k-c0x00ffffff-no-rj"),
                          //       Column(
                          //         crossAxisAlignment: CrossAxisAlignment.start,
                          //         children: [
                          //           SizedBox(
                          //             height: 3,
                          //           ),
                          //           Text(
                          //             "Get it from ",
                          //             style: TextStyle(
                          //                 color: const Color.fromARGB(
                          //                     255, 255, 247, 247),
                          //                 fontSize: s.width < 362 ? 8 : 10,
                          //                 fontWeight: FontWeight.w900),
                          //           ),
                          //           Text(
                          //             "Microsoft ",
                          //             style: TextStyle(
                          //                 color: const Color.fromARGB(
                          //                     255, 255, 247, 247),
                          //                 fontSize: s.width < 362 ? 12 : 16,
                          //                 fontWeight: FontWeight.w900),
                          //           ),
                          //         ],
                          //       )
                          //     ],
                          //   ),
                          // )
                        ],
                      ),
                    ],
                  )
               
               
               
               
         
               
                ],
              ),
           
              SizedBox(height: 60,),
                         Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text("Meta",style: TextStyle(color:MyColors.grey3 ,fontSize: 12,),),SizedBox(width: 15,),
                Text("About",style: TextStyle(color: MyColors.grey3,fontSize: 12,),),SizedBox(width: 15,),
                Text("Blog",style: TextStyle(color: MyColors.grey3,fontSize: 12,),),SizedBox(width: 15,),
                Text("Jobs",style: TextStyle(color: MyColors.grey3,fontSize: 12,),),SizedBox(width: 15,),
                Text("Help",style: TextStyle(color: MyColors.grey3,fontSize: 12,),),SizedBox(width: 15,),
                Text("Api".toUpperCase(),style: TextStyle(color: MyColors.grey3,fontSize: 12,),),SizedBox(width: 15,),
                Text("Privacy",style: TextStyle(color: MyColors.grey3,fontSize: 12,),),SizedBox(width: 15,),
                Text("Terms",style: TextStyle(color: MyColors.grey3,fontSize: 12,),),SizedBox(width: 15,),
                Text("Location",style: TextStyle(color: MyColors.grey3,fontSize: 12,),),SizedBox(width: 15,),
                Text("Instagram lite",style: TextStyle(color: MyColors.grey3,fontSize: 12,),),SizedBox(width: 15,),
                Text("Threads",style: TextStyle(color: MyColors.grey3,fontSize: 12,),),SizedBox(width: 15,),
                Text("Contact Uploading & Non-Users",style: TextStyle(color: MyColors.grey3,fontSize: 12,),),SizedBox(width: 15,),
                Text("Meta Verified",style: TextStyle(color: MyColors.grey3,fontSize: 12,),),SizedBox(width: 10,),
                
              ],),
                SizedBox(height: 10,),
                        

                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("English",style: TextStyle(color: MyColors.grey3,fontSize: 12,),),
                   Icon(Icons.keyboard_arrow_down_outlined,color: MyColors.grey3,),
                SizedBox(width: 10,),

                  Container(height: 10,width: 10,decoration: BoxDecoration(border: Border.all(color: MyColors.grey3,),borderRadius: BorderRadius.circular(5),),child: Center(child: Text("C",style: TextStyle(fontSize: 6,color: MyColors.grey3),)),),
                SizedBox(width: 5,),

                    Text("2025",style: TextStyle(color: MyColors.grey3,fontSize: 12,),),
                SizedBox(width: 5,),
                       
                    Text("Instagram from Meta",style: TextStyle(color: MyColors.grey3,fontSize: 12,),),
                     
                  ],
                ),
            


              SizedBox(height: 80,),

                         ],)
           
            ],
          ),
        ),
      ),
    );
  }
}
