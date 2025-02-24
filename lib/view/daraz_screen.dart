import "package:carousel_slider/carousel_slider.dart";
import"package:flutter/material.dart";


class DarazScreen extends StatefulWidget {
  const DarazScreen({super.key});

  @override
  State<DarazScreen> createState() => _DarazScreenState();
}

class _DarazScreenState extends State<DarazScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      body:
     SingleChildScrollView(
       child: Wrap(
        // mainAxisAlignment:MainAxisAlignment.start ,crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,  children: [ 
            Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(height: 100,width: 1348,color: Color(0xffF85606),child:  Padding(
                  padding: const EdgeInsets.only(left: 70,right: 50),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Save More on App".toUpperCase(),
                        style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100 ,color: Colors.white),
                        ),
                        SizedBox(width: 30,),
                         Text("Sell On Daraz".toUpperCase(),
                        style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100 ,color: Colors.white),
                        ),
                        SizedBox(width: 30,),
                                    
                         Text("Help & Support".toUpperCase(),
                        style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100 ,color: Colors.white),
                        ),
                        SizedBox(width: 30,),
                                    
                         Text("Login".toUpperCase(),
                        style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100 ,color: Colors.white),
                        ),
                        SizedBox(width: 30,),
                                    
                         Text("Login".toUpperCase(),
                        style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100 ,color: Colors.white),
                        ),
                        SizedBox(width: 30,),
                                    
                         Text("زبان تبدیل کریں".toUpperCase(),
                        style: TextStyle(fontSize: 15,fontWeight:FontWeight.w100 ,color: Colors.white),
                        ),
                        
                      ],
                              ),
                   
                   Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                     child: Column(children: [
                     
                      Row(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
         Icon(Icons.menu,color: Colors.white,size: 50,),     
                          Text("Daraz",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35,
                          fontFamily: "Baloo",
                          color: Colors.white),),
                     SizedBox(width: 94,),
                          // Spacer(),
       
                     Container(height: 50,width: 700,decoration: BoxDecoration(borderRadius: BorderRadius.circular(3),
                     color: Colors.white,
                     ),
                     
                    //  
                    child:  
                      TextField(decoration: InputDecoration( 
                      filled: true,fillColor: Colors.white,
                       hintText: "Search in Daraz",suffixIcon: Icon(Icons.search),
                      hintStyle: TextStyle(color: Colors.grey),border:InputBorder.none
                       ),) ,
                      //  )
                     ),
                     SizedBox(width: 30,),
                     
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child:
                           Image(image: NetworkImage("https://static-00.iconduck.com/assets.00/shopping-cart-icon-512x512-5096ykwr.png"),height: 30,width: 30,color: Colors.white,)
                       )
                     
                        ],
                      )
                     ],),
                   )
                    ],
                  ),
                ),),
              ],
            )
       
        ],),
        SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 70,right: 105),
            child: Column( crossAxisAlignment: CrossAxisAlignment.start, children: [      
              Row(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 990,
                    child: CarouselSlider(
                      disableGesture: true,carouselController: CarouselSliderController(),
                      options: CarouselOptions(
                        viewportFraction: 1,
                       enlargeFactor: 0.9,
                        autoPlayInterval: Duration(seconds: 1),
                        // autoPlayCurve: Curves.,
                        autoPlayAnimationDuration: Duration(milliseconds: 10),
                        autoPlay: true,
                        height: 360.0),
                      items: ["https://img.lazcdn.com/us/domino/1808d27c-1357-4f23-805b-96ddfeed44c3_PK-1976-688.jpg_2200x2200q80.jpg","https://img.lazcdn.com/us/domino/54cfcae2-c7a4-4341-8613-08870587f298_PK-1976-688.jpg_2200x2200q80.jpg","https://img.lazcdn.com/us/domino/71a64d5a-4cf7-4a25-83fa-cb1b7c82b611_PK-1976-688.jpg_2200x2200q80.jpg","https://img.lazcdn.com/us/domino/ab973f57-afc2-4b1f-bee8-074add5c9386_PK-1976-688.jpg_2200x2200q80.jpg","https://img.lazcdn.com/us/domino/8964d2b4-9b7a-43bf-a36b-c966beb94a74_PK-1976-688.jpg_2200x2200q80.jpg"].map((i) {
                        return Builder(
                          builder: (BuildContext context) {
                    return Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.symmetric(horizontal: 5.0),
                      decoration: BoxDecoration(
                      ),
                      child: Image.network(i,fit: BoxFit.fill,
                      ),
                    );
                          },
                        );
                      }).toList(),
                    ),
                  ),
                
                Container(height: 360,width: 200,child: Image.asset("image/C.jpeg",fit: BoxFit.cover,),)
                
                ],
              ), 
            
             SizedBox(height: 10,),
            
                SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 9,right: 10),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(height: 150,width: 1560,decoration: BoxDecoration(
                          // color: Colors.red,
                          image: DecorationImage(image: AssetImage("image/A.jpeg"),fit: BoxFit.fill)
                        ),),
                                SizedBox(height: 10,),
                              Text("Flash Sale",
                              style: TextStyle(
                                fontFamily: "jose3",fontSize: 22,
                                color: Color(0xff424242),  fontWeight: FontWeight.w200),),
                                SizedBox(height: 10,),
                                Container(
                  height: 50,width:1200 ,decoration:BoxDecoration(color: Colors.white,   border: Border(bottom: BorderSide(color: const Color.fromARGB(255, 148, 147, 147)))) ,
                                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [
                    Text("On Sale Now",style: TextStyle(
                      
                      fontFamily: "jose3",fontSize: 15,color: Color(0xffF78624),
                        fontWeight: FontWeight.w200),),
                  
                  Spacer(),
                   Container(height: 35,width:200 ,decoration: BoxDecoration(border: Border.all(color: Color(0xffF78624))),
                  child: Center(child:
                   Text("SHOP ALL PRODUCTS",style: TextStyle(fontFamily: "jose3",fontSize: 15,
                   color: Color(0xffF78624),  fontWeight: FontWeight.w200),)),),
                    
                  ],),
                                ),),
                              
                                SizedBox(width: 19,),
                              
                                Container(color: Colors.white,height: 330,
                  child: GridView.builder(shrinkWrap: true,   itemCount: 6,  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 6,crossAxisSpacing: 10,
                  childAspectRatio: 0.6
                  ), 
                  itemBuilder: (Context,Index){return   Card(
                    child: Container(color: Colors.white,child: Column(children: [
                      Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFlvQBjeZ1ibTbQb-e_XNr58V_mT-8YSf_kQ&s")),
                    SizedBox(width: 5,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,  children: [
                    Text("Airpro & Air 31 TWS I12 Airpods_ with Super Sound & High Quality Touch Sensors True Stereo Headphones with Built in Mic 10m Transmission Bluetooth Wireless Earbuds , power Case Sport Headset for all Bluetooth Smart devices.",maxLines: 2,style: TextStyle(overflow: TextOverflow.ellipsis),),
                      
                      SizedBox(width: 2,),
                      Text("Rs.673",style: TextStyle(
                    color: Color(0xffF57224),fontSize: 20),),
                      
                      
                      Row(
                    children: [
                      Text("Rs.949",style: TextStyle(  
                        decoration: TextDecoration.lineThrough,color: Colors.grey,decorationColor: Colors.grey),),
                      
                      SizedBox(width: 5,),
                      Text("-52%",style: TextStyle(color: Colors.black,fontSize: 15),)
                      
                    ],
                      )
                      ,
                      
                      
                      ],),
                    )
                    
                    ],),),
                  ); }),
                                ),
                                SizedBox(height: 15,),
                                
                              Text("Categories",
                              style: TextStyle(fontFamily: "jose3",fontSize: 22,color: Color(0xff424242),  fontWeight: FontWeight.w200),),
                              
                                SizedBox(height: 15,),
                              
                                 GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisSpacing: 1,crossAxisSpacing: 1,
                  childAspectRatio: 1,
                  crossAxisCount: 8),itemCount: 16,
                  shrinkWrap: true,
                       itemBuilder: (context,index){return  
                              Container(color: Colors.white,
                       child: Center(child: Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Column(children: [
                                   
                                     
                         Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVValLVJLnqCdwWwR0fpFV1G2mU4LT1wPmXg&s"),height: 90,width: 90,),
                         
                                   Text("Sunglasses",style: TextStyle(
                                           color: Colors.black,fontSize: 15),)
                         ],),
                       )
                       
                     
                       ),
                       )  ;}),
                              
                              
                               SizedBox(height: 15,),
                                
                              Text("Just For You",
                              style: TextStyle(fontFamily: "jose3",fontSize: 22,color: Color(0xff424242),  fontWeight: FontWeight.w200),),
                              
                                SizedBox(height: 10,),
                              
                              GridView.builder(
                                shrinkWrap: true,itemCount: 15,
                                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 6,crossAxisSpacing: 3,mainAxisSpacing: 5,childAspectRatio: 0.6), itemBuilder: (context,index){return 
                                 Card(
                   child: Container(color: Colors.white,
                     child: Column(children: [
                    Image(image: NetworkImage("https://maaccessories.pk/cdn/shop/files/A6AC361E-55C5-44AC-B551-27CD20D639E7_1024x1024.jpg?v=1732725331")),
                   
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Column(children: [
                       Text("Winter Swet Shirts & Trouser Pajama For Girls & Boys",maxLines: 2,   style: TextStyle(
                      overflow: TextOverflow.ellipsis
                       ),),
                     SizedBox(height: 5,),
                      Row(children: [
                       SizedBox(width: 2,),
                                Text("Rs.879",style: TextStyle(
                              color: Color(0xffF57224),fontSize: 20),),
                                 SizedBox(width: 5,),
                                Text("-27",style: TextStyle(
                              color: Colors.grey,fontSize: 12),),
                                
                                
                                
                      ],),
                              
                     SizedBox(height: 5,),
                     
                      Row(children: [
                       SizedBox(width: 2,),
                      Icon(
                                                    Icons.star,
                                                    color: Color(0xffFACA51),
                                                    size: 15,
                                                  ),
                                                  Icon(Icons.star,
                                                      color: Color(0xffFACA51),
                                                      size: 15),
                                                  Icon(Icons.star,
                                                      color: Color(0xffFACA51),
                                                      size: 15),
                                                  Icon(Icons.star,
                                                      color: Color(0xffFACA51),
                                                      size: 15),
                                                  Icon(Icons.star,
                                                      color: Color(0xffFACA51),
                                                      size: 15),
                                                  Icon(Icons.star,
                                                      color: Color(0xffDADADA),
                                                      size: 15),
                                                  Text(
                                                    "(1,509)",
                                                    style: TextStyle(
                                                        color: Colors.grey,fontSize: 12),
                                                  ),
                     
                              
                                
                                
                      ],)
                     
                     ],),
                   )
                   
                   
                     ],),),
                                 ) ;}),
                              
                              
                   SizedBox(height: 200,)   ],
                    ),
                  ),
                )
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
                   
            ],),
          ),
        ),
       
       
       
       
       
        ],
           ),
     ),);
  }
}





//  Container(
  // // child:
  //  Padding(
  //   padding: const EdgeInsets.all(8.0),
  //   child: GridView.builder(shrinkWrap: true,   itemCount: 16,  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8,crossAxisSpacing: 0,mainAxisSpacing: 0,
  //   childAspectRatio: 1
  //   ), 
  //   itemBuilder: (Context,Index){return   Card(
  //     child: Container(color: Colors.white,child: Column(children: [
  //       Image(image: NetworkImage("
  
  // ")),
  //     SizedBox(width: 5,),
  //     SizedBox(width: 2,),
  //     Text("Sunglasses",style: TextStyle(
  //       color: Colors.black,fontSize: 15),)
      
  //     ],),),
  //   ); }),
  // ),
// ),