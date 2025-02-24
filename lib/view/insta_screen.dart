import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter_google_1/view/instasup_screen.dart";
// import '';
class InstaScreen extends StatelessWidget {
  const InstaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var s = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
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
                                  ? Colors.white
                                  : const Color.fromARGB(255, 214, 206, 206)),
                          color: Color(0xffFFFFFF),
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
                                      fillColor: Color(0xffFAFAFA),
                                      enabledBorder: OutlineInputBorder(borderSide: 
                                      BorderSide(color: const Color.fromARGB(255, 184, 179, 179))),
                                        focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                                color: const Color.fromARGB(
                                                    255, 173, 173, 173))),
              
                                        // fillColor: Color(0xffFAFAFA),
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide(
                                                style: BorderStyle.solid,
                                                color: const Color.fromARGB(
                                                    255, 212, 209, 209))),
                                        hintText: "phone number , username , or email",
                                        hintStyle: TextStyle(
                                            fontSize: s.width < 362 ? 10 : 12,
                                            color: Colors.grey)),
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
                                      fillColor: Color(0xffFAFAFA),
                                      enabledBorder: OutlineInputBorder(borderSide: 
                                      BorderSide(color: const Color.fromARGB(255, 184, 179, 179))),
                                        focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                                color: const Color.fromARGB(
                                                    255, 168, 168, 168))),
                                     
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide(
                                                style: BorderStyle.solid,
                                                color: const Color.fromARGB(
                                                    255, 212, 209, 209))),
                                        hintText: "password",
                                        hintStyle: TextStyle(
                                            fontSize: s.width < 362 ? 10 : 12,
                                            color: Colors.grey)),
                                  )),
                              SizedBox(
                                height: 15,
                              ),
                              Container(
                                  height: 35,
                                  width: s.width < 362 ? 300 : 360,
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Center(
                                      child: Text(
                                    "Log in",
                                    style: TextStyle(
                                        color: Colors.white,
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
                                    color: const Color.fromARGB(255, 204, 197, 197),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Center(
                                      child: Text(
                                    "OR",
                                    style: TextStyle(fontSize: 12,
                                        color:
                                            const Color.fromARGB(255, 117, 117, 117),
                                        fontWeight: FontWeight.w300),
                                  )),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 1,
                                    width: s.width < 362 ? 80 : 110,
                                    color: const Color.fromARGB(255, 204, 198, 198),
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
                                        color: Colors.blue),
                                  )
                                ],
                              ),
              
                        
                            
                              Spacer(),
                              Text(
                                "Forgot password ?",
                                style: TextStyle(
                                    fontSize: s.width < 362 ? 12 : 15,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.black),
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
                                    ? Colors.white
                                    : const Color.fromARGB(255, 201, 198, 198))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Don't have an account?",
                              style: TextStyle(
                                color: const Color.fromARGB(255, 0, 0, 0),
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
                                style: TextStyle(color: Colors.blue),
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
                        style: TextStyle(color: Colors.black),
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
                                color: Colors.black),
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
                                          color: const Color.fromARGB(
                                              255, 255, 247, 247),
                                          fontSize: s.width < 362 ? 8 : 10,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    Text(
                                      "Google play ",
                                      style: TextStyle(
                                          color: const Color.fromARGB(
                                              255, 255, 247, 247),
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
                                color: Colors.black),
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
                                          color: const Color.fromARGB(
                                              255, 255, 247, 247),
                                          fontSize: s.width < 362 ? 8 : 10,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    Text(
                                      "Google play ",
                                      style: TextStyle(
                                          color: const Color.fromARGB(
                                              255, 255, 247, 247),
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
                Text("Meta",style: TextStyle(color: Color(0xff737373),fontSize: 12,),),SizedBox(width: 15,),
                Text("About",style: TextStyle(color: Color(0xff737373),fontSize: 12,),),SizedBox(width: 15,),
                Text("Blog",style: TextStyle(color: Color(0xff737373),fontSize: 12,),),SizedBox(width: 15,),
                Text("Jobs",style: TextStyle(color: Color(0xff737373),fontSize: 12,),),SizedBox(width: 15,),
                Text("Help",style: TextStyle(color: Color(0xff737373),fontSize: 12,),),SizedBox(width: 15,),
                Text("Api".toUpperCase(),style: TextStyle(color: Color(0xff737373),fontSize: 12,),),SizedBox(width: 15,),
                Text("Privacy",style: TextStyle(color: Color(0xff737373),fontSize: 12,),),SizedBox(width: 15,),
                Text("Terms",style: TextStyle(color: Color(0xff737373),fontSize: 12,),),SizedBox(width: 15,),
                Text("Location",style: TextStyle(color: Color(0xff737373),fontSize: 12,),),SizedBox(width: 15,),
                Text("Instagram lite",style: TextStyle(color: Color(0xff737373),fontSize: 12,),),SizedBox(width: 15,),
                Text("Threads",style: TextStyle(color: Color(0xff737373),fontSize: 12,),),SizedBox(width: 15,),
                Text("Contact Uploading & Non-Users",style: TextStyle(color: Color(0xff737373),fontSize: 12,),),SizedBox(width: 15,),
                Text("Meta Verified",style: TextStyle(color: Color(0xff737373),fontSize: 12,),),SizedBox(width: 10,),
                
              ],),
                SizedBox(height: 10,),
                        

                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("English",style: TextStyle(color: Color(0xff737373),fontSize: 12,),),
                   Icon(Icons.keyboard_arrow_down_outlined,color: Color(0xff737373),),
                SizedBox(width: 10,),

                  Container(height: 10,width: 10,decoration: BoxDecoration(border: Border.all(color: Color(0xff737373),),borderRadius: BorderRadius.circular(5),),child: Center(child: Text("C",style: TextStyle(fontSize: 6,color: Color(0xff737373)),)),),
                SizedBox(width: 5,),

                    Text("2025",style: TextStyle(color: Color(0xff737373),fontSize: 12,),),
                SizedBox(width: 5,),
                       
                    Text("Instagram from Meta",style: TextStyle(color: Color(0xff737373),fontSize: 12,),),
                     
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
