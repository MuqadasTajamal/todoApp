
import 'package:flutter/material.dart';

class YtScreen extends StatelessWidget {
  const YtScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(width:double.infinity,
            child: Row(
              children: [SizedBox(width: 10,),
              
        Text("7:50  ",style: TextStyle(
        color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold ),),
        
        SizedBox(width: 3,),
        
         Column(
           children: [ Text("404",style: TextStyle(color: Colors.black),),
        Text("k/s",style: TextStyle(color: Colors.black),) ],  ),
                  
        SizedBox(width: 3,),
        
                  Icon(Icons.alarm),
        
        SizedBox(width: 3,),
        
                  Icon(Icons.cloud),
        
        Spacer(),
        
                  Icon(Icons.network_wifi),SizedBox(width: 10,),
        
        
                  Container(height: 20,width: 30,decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 48, 47, 47), ),child:Center(
                      child: Text("VOWIFI",
                      style: TextStyle(fontSize: 8,fontWeight: FontWeight.bold,
                      color: Colors.white),),
                    ) ,),
                  
        
          Icon(Icons.signal_cellular_alt_outlined,),
        
        
         Column(
           children: [
             Row(
         children: [
           Container(height:20 ,width: 20,decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
           ),child:Text("VO LTE",style: TextStyle(color: Colors.black,
           fontSize: 8,fontWeight: FontWeight.bold,),),
           ),
         ],),],),
        
          Icon(Icons.signal_cellular_alt_outlined,),
        
          Icon(Icons.battery_full_outlined),
        
        SizedBox(width: 10,)
              ],
            ),),
        
        Padding(
          padding: const EdgeInsets.all(10),
          child: Row(children: [
          Container(height: 30,width: 40,child: Image.asset("image/yt.png"),),Text("YouTube",
          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
          color: Colors.black),),
        
          Spacer(),
          Icon(Icons.cast),
          SizedBox(width: 20,),
          Container(height: 30,width: 30,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)
          ,color: Colors.white),
          child: Image.asset("image/ba.png",fit: BoxFit.fill,),),
        
          SizedBox(width: 20,),
        
          Icon(Icons.search,size: 30,)
        
          ,SizedBox(width: 10,)
          ],),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            children: [
            Container(
        height: 30,width: 30,decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),color: Color(0xffF2F2F2)),
           child: Image.asset("image/j.png"), ),
        
          SizedBox(width: 15,),
          
            Container(height: 30,width: 50,decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(10),
            ), child: Center(
        child: Text("ALL",style: TextStyle(
          color:Colors.white
        ),),
            ),),
        
          SizedBox(width: 15,),
        
          Container(height: 30,width: 80,decoration: BoxDecoration(
        color: Color(0xffF2F2F2),
        borderRadius: BorderRadius.circular(10),
            ), child: Center(
        child: Text("Podcasts",style: TextStyle(
          color:Colors.black
        ),),
            ),),
        
          SizedBox(width: 15,),
        
            Container(height: 30,width: 50,decoration: BoxDecoration(
        color: Color(0xffF2F2F2),
        borderRadius: BorderRadius.circular(10),
            ),child: Center(
        child: Text("Music",style: TextStyle(
          color: Colors.black
        ),),
            ),),
        SizedBox(width: 15,),
        
            Container(height: 30,width: 50,decoration: BoxDecoration(
        color: Color(0xffF2F2F2),
        borderRadius: BorderRadius.circular(10),
            ), child: Center(
        child: Text("Mixes",style: TextStyle(
          color: Colors.black
        ),),
            ),),
        
            SizedBox(width: 15,),
            
           Container(height: 30,width: 19,decoration: BoxDecoration(
        color: Color(0xffF2F2F2),
        borderRadius: BorderRadius.circular(10),)) ],),
        ),SizedBox(),
        
        Container(height: 200,width: double.infinity,
        child: Image.asset("image/F.png",fit: BoxFit.fill,),),
        
         ListTile(leading: Image.asset("image/i.png"),
           title: Text("#11|SingleChildScrolView|ListTile|Navigation in flutter",
           style: TextStyle(
            fontSize: 15,fontWeight: FontWeight.bold
           )
           ,),
           subtitle:
         Text("Dev's Inn Technologies-15 views . 15 hours ago")
          , trailing: Icon(Icons.more_vert),
           ),
        
        
        Container(height: 200,width: double.infinity,
        child: Image.asset("image/Q.png",fit: BoxFit.fill,),),
           
           ListTile(leading: Image.asset("image/w.png"),
           title: Text("GREED is DESTROYING Pakistani Youth!| Dil ki Baat 032",style: TextStyle(
            fontSize: 15,fontWeight: FontWeight.bold
           ),),
           subtitle: Column(crossAxisAlignment: CrossAxisAlignment.start,
             children: [
         Text("Muzamil Hasan| TBT Podcast.25K views. 1 day ago"),
        //  Text("Dev's Inn Technologies-15 views . 15 hours ago")
             ],
           ),
           trailing: Icon(Icons.more_vert),
           )
        ,
          Column(
            children: [
        SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Row(children: [
            Column(
              children: [
                SizedBox(width: 30,),
                Icon(Icons.home,size:40 ,),Text("Home"),
              ],
            ),
          SizedBox(width: 30,),
          Column(
            children: [
              Container(height: 40,width: 40,child: Image.asset("image/s.png"),),Text("Shorts"),
            ],
          ),
          SizedBox(width: 30,),
          Container(height: 40,width: 40,child: Image.asset("image/ad.png"),),
          SizedBox(width: 30,),
          Column(
            children: [
              Container(height: 40,width: 40,child: Image.asset("image/sb.png"),),Text("Subcription") ,
            ],
          ), 
          
          SizedBox(width: 30,),
          Column(
            children: [
              Container(height: 40,width: 40,child: Image.asset("image/image.png"),),Text("You"),
            SizedBox(width: 30,),],
          ),
          
          ],),
        ),
            ],
            
          )  ,
          
           Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Container(height: 30,width: 30,decoration: BoxDecoration(
              border: Border.all(color: Colors.grey,width: 5)
             
            ),),
            
            Container(height:30 ,width: 30,decoration: BoxDecoration(
              border: Border.all( color: Colors.grey,width: 5),
              borderRadius:  BorderRadius.circular(10)
            ),),
            Icon(Icons.play_arrow,size: 40,color: Colors.grey,)
            
            ],),
          )
              ],
        ),
      ),
      
    );
  }
}