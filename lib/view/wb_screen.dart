import 'package:flutter/material.dart';
import 'package:flutter_google_1/util/my_colors.dart';

class WBScreen extends StatelessWidget {
  const WBScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
             
              width: double.infinity,
              decoration: BoxDecoration(
                color: MyColors.cyan3,
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "7:35",
                        style: TextStyle(
                            color: MyColors.whitecolor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.alarm_add_rounded,
                        color: MyColors.whitecolor,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.cloud,
                        color: MyColors.whitecolor,
                      ),
                      Spacer(),
                      Icon(
                        Icons.wifi,
                        color: MyColors.whitecolor,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.sim_card,
                        color: MyColors.whitecolor,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.signal_cellular_4_bar_rounded,
                        color: MyColors.whitecolor,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.battery_full_rounded,
                        color: MyColors.whitecolor,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text("WA Business",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: MyColors.whitecolor)),
                      Spacer(),
                      Icon(
                        Icons.camera_alt_sharp,
                        color: MyColors.whitecolor,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.search_rounded,
                        color: MyColors.whitecolor,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.more_vert,
                        color: MyColors.whitecolor,
                      ),
                      SizedBox(
                        width: 20,
                      )
                    ],
                  ) ,
                  SizedBox(height: 20,) , 
                
                ],
              ),
            ),
         ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage("image/p1.jpeg"),),
          title: Text("Ashan Pitac Flutter",selectionColor: MyColors.whitecolor,),
          subtitle: Text("reacted to ok"),
          trailing: Text("yesterday"),
        
         )  , 
        ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage("Image/d.png"),),
          title: Text("Danyal Quran App 2",selectionColor: MyColors.whitecolor,),
          subtitle: Text("ok"),
          trailing: Column(
            children: [
        Text("yesterday"),SizedBox(height: 11,),
        Container(height: 20,width: 20,decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),color: Colors.green
        ),
        child: Center(child: Text("1",style: TextStyle(color: Colors.white),)),)
            ],
          ),
        
         ) ,  
         ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage("image/b.jpeg"),),
          title: Text("Shoaib Batch 6 Flutter",selectionColor: MyColors.whitecolor,),
          subtitle: Text("ok"),
          trailing: Column(
            children: [
        Text("yesterday"),SizedBox(height: 11,),
        Container(height: 20,width: 20,decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),color: MyColors.green
        ),
        child: Center(child: Text("1",style: TextStyle(color: MyColors.whitecolor),)),)
            ],
          ),
        
         ) ,  
         ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage("image/image.png"),),
          title: Text("Junaid New Number Best...",selectionColor: MyColors.whitecolor,),
          subtitle: Text("reacted to ok"),
          trailing: Column(
            children: [
        Text("yesterday"),
        SizedBox(height: 11,),
         Container(height: 20,
          width: 20,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: MyColors.green,),
          child: Center(child: Text("1",style: TextStyle(color: MyColors.whitecolor),)),
          ),
            ],
          ),
        
         ),   
         ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage("image/i.png"),),
          title: Text("Internal Projects",selectionColor: MyColors.whitecolor,),
          subtitle: Text("AbuZar:yes "),
          trailing: Column(
            children: 
            [Text("yesterday"),
        SizedBox(height: 11,),Container(height:20,width: 20,decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10) ,color: MyColors.green 
            ),child: Center(child: Text("3",style: TextStyle(color:MyColors.whitecolor),)), )
        ,      
            ],
          ),
        
         ),
         ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage("image/n.jpeg"),),
          title: Text("+92 326 9436454",selectionColor: MyColors.whitecolor,),
          subtitle: Text("https://github.com/dlutton/flutter... "),
          trailing: Column(
            children: [
        Text("yesterday"),SizedBox(height: 11,),
        Container(height: 20,width: 20,decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),color: MyColors.green
        ),
        child: Center(child: Text("1",style: TextStyle(color: MyColors.whitecolor),)),)
            ],
          ),
        
         ),   
         ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage("image/p2.jpeg"),),
          title: Text("Autism support",selectionColor: MyColors.whitecolor,),
          subtitle: Text("Ubaid:Dall E Animals zip"),
          trailing: Column(
            children: [
        Text("yesterday"),SizedBox(height: 11,),
        Container(height: 20,width: 20,decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),color: MyColors.green
        ),
        child: Center(child: Text("10",style: TextStyle(color: MyColors.whitecolor),)),)
            ],
          ),
        
         ),   
         ListTile(
        
          leading: CircleAvatar(backgroundImage: AssetImage("image/p3.jpeg"),),
          title: Text("Dev's inn Technologies",
          ),
          subtitle: Text("Agato design work Yes"),
          trailing: Column(
            children: [
       
        Container(height: 40,width: 40,decoration: BoxDecoration(
          color: MyColors.cyan4,borderRadius: BorderRadius.circular(4)
        ),child: Icon(Icons.chat_bubble_rounded,size: 25,color: MyColors.whitecolor,),
        ),
        // )
            ],
          ),
        
         ),      
          
          SingleChildScrollView(
            child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [Column(
                children: [Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(height: 20,width: 20,decoration: BoxDecoration(
                      color: MyColors.green,borderRadius: BorderRadius.circular(7),
                    ),
                    child: Center(child: Text("99+",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),)),
                    ),
                ),
                  Container(height: 50,width: 50,decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),color:MyColors.white4
                  ),child:Icon(Icons.chat)
                  ),
                  
                Text("Chats")],
              ) ,
              
            SizedBox(width: 40,),
            
            
            
              Row(
                children: [
                  Column(
                    children: [Container(height: 15,width: 15,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    // color: Colors.green
                    ),),
                      Container(height: 50,width: 50,decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),color: MyColors.white4
                      ), child:Icon(Icons.call) 
                      // Image.asset("image/c.png",fit: BoxFit.cover,),
                      ),
                    Text("Calls")],
                  ),
                ],
              ),
              SizedBox(width: 40,)
              ,Row(
                children: [
                  Column(
                    children: [Container(height: 15,width: 15,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    color: MyColors.green),),
                      Container(height: 50,width: 50,decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),color: MyColors.white4
                      ),
                      child:Icon(Icons.update) 
                      ),
                   Text("Updates") ],
                  ),
                ],
              ),
            SizedBox(width: 40,),
            Row(
              children: [
                Column(
                  children: [Center(
                    child: Container(height: 15,width: 15,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    color: MyColors.green),),
                  ),
                    Container(height: 50,width: 50,decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),color:MyColors.white3
                      ),
                      child: Icon(Icons.add_to_photos_outlined,),),
                  Text("Tool")],
                ),
              ],
            ),
              ],
           
            )
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Container(height: 30,width: 30,decoration: BoxDecoration(
              border: Border.all(color: MyColors.grey,width: 5)
             
            ),),
            
            Container(height:30 ,width: 30,decoration: BoxDecoration(
              border: Border.all( color: MyColors.grey,width: 5),
              borderRadius:  BorderRadius.circular(10)
            ),),
            Icon(Icons.play_arrow,size: 40,color: MyColors.grey,)
            
            ],),
          )
        ],
        
            ),
          )      ],
        ),
      ),
    );
  }
}
