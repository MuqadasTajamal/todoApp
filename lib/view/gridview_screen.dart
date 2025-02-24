import "package:flutter/material.dart";
import "package:flutter_google_1/util/my_colors.dart";
import "package:lottie/lottie.dart";

class GridviewScreen extends StatelessWidget {
  const GridviewScreen({super.key});

  @override
  Widget build(BuildContext context) {

    var s = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: MyColors.whitecolor,
      body: SingleChildScrollView(
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(color: MyColors.black),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 5),
                child: Row(
                  children: [
                    Icon(
                      Icons.airport_shuttle,
                      color: MyColors.green1 ,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Free shipping on all orders",
                          style: TextStyle(
                              color: MyColors.green1,
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontFamily: "jose1"),
                        ),
                        Text(
                          "Limited-time offer",
                          style: TextStyle(
                              color:MyColors.green1 ,
                              fontWeight: FontWeight.w300,
                              fontSize: 13,
                              fontFamily: "jose1"),
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(
                      Icons.attach_money_outlined,
                      color: MyColors.amber1,
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Price adjustment",
                          style: TextStyle(
                              color: MyColors.amber1,
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontFamily: "jose1"),
                        ),
                        Text(
                          "Within 30 days",
                          style: TextStyle(
                              color:MyColors.amber1, 
                              fontWeight: FontWeight.w300,
                              fontSize: 13,
                              fontFamily: "jose1"),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 400,
                    ),
                    Icon(
                      Icons.aod_rounded,
                      color:MyColors.amber1,
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text(
                      "Get the Temu App",
                      style: TextStyle(
                          color:MyColors.amber1,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          fontFamily: "jose1"),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 65,
              width: double.infinity,
              decoration: BoxDecoration(color: MyColors.whitecolor,border: Border.all(
                color: MyColors.grey.shade300)),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 5),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage("https://play-lh.googleusercontent.com/9v08ai07I8aoFLj5M-90nzWPpvyNzOVgA2ZWF9avdW7oS8L9YqF9trVI44SUn2qGTA0=w240-h480-rw"),
                              fit: BoxFit.cover)),
                    ),
            
                    SizedBox(
                      width: 15,
                    ),



                    Icon(Icons.thumb_up,size: 16,),
                 
            
                    SizedBox(
                      width: 5,
                    ),
            
                    Text(
                      "Best Sellers",
                      style: TextStyle(
                          color: MyColors.black,
                          fontWeight: FontWeight.w300,
                          fontSize: 13,
                          fontFamily: "jose1"),
                    ),
            
                    SizedBox(
                      width: 18,
                    ),
            
                    Icon(
                      Icons.add_box,
                      size: 16,
                    ),
            
                    SizedBox(
                      width: 5,
                    ),
            
                    Text(
                      "5- Star Rated",
                      style: TextStyle(
                          color: MyColors.black,
                          fontWeight: FontWeight.w300,
                          fontSize: 13,
                          fontFamily: "jose1"),
                    ),
            
                    SizedBox(
                      width: 18,
                    ),
            Icon(Icons.celebration,size: 16,),
                   
            
                    SizedBox(
                      width: 5,
                    ),
            
                    Text(
                      "New Year",
                      style: TextStyle(
                          color: MyColors.black,
                          fontWeight: FontWeight.w300,
                          fontSize: 13,
                          fontFamily: "jose1"),
                    ),
            
                    SizedBox(
                      width: 18,
                    ),
            
                    Text(
                      "New Arrivals",
                      style: TextStyle(
                          color: MyColors.black,
                          fontWeight: FontWeight.w300,
                          fontSize: 13,
                          fontFamily: "jose1"),
                    ),
            
                    SizedBox(
                      width: 18,
                    ),
            
                    Text(
                      "Categories",
                      style: TextStyle(
                          color: MyColors.black,
                          fontWeight: FontWeight.w300,
                          fontSize: 13,
                          fontFamily: "jose1"),
                    ),
                    SizedBox(
                      width: 5,
                    ),
            
                    Icon(
                      Icons.expand_more_outlined,
                      size: 16,
                    ),
            
                    SizedBox(
                      width: 18,
                    ),
            
                    Container(
                      height: 40,
                      width: 400,
                      decoration: BoxDecoration(),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "search",
                          hintStyle: TextStyle(color: MyColors.grey),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30)),
                          suffixIcon: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                color: MyColors.black,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Icon(
                                Icons.search,
                                color: MyColors.whitecolor,
                                size: 20,
                                weight: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
            
                    Icon(
                      Icons.person_outline,
                      color: MyColors.black,
                      size: 30,
                      weight: 20,
                    ),
                    SizedBox(
                      width: 5,
                    ),
            
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5),
                      child: Column(
                        children: [
                          Text(
                            "Orders &",
                            style: TextStyle(
                                color: MyColors.black,
                                fontWeight: FontWeight.w300,
                                fontSize: 13,
                                fontFamily: "jose1"),
                          ),
                          Text(
                            "Account",
                            style: TextStyle(
                                color: MyColors.black,
                                fontWeight: FontWeight.w300,
                                fontSize: 13,
                                fontFamily: "jose1"),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),

                    // Icon(Icons.comment),
            Image(image: NetworkImage("https://assets.streamlinehq.com/image/private/w_300,h_300,ar_1/f_auto/v1/icons/messages-conversation/chat-round-line-wd82dwuctmjp7knda7m4o.png/chat-round-line-jjht3caxrsj1o67pyd5kf.png?_a=DAJFJtWIZAAC",),height: 25,width: 25),
// Container( //   height: 25, //   width: 25, //   decoration: BoxDecoration(color:Colors.white,  //    borderRadius: BorderRadius.circular(20),  //       border: Border.al(color: Colors.black)  //   child: Center( //     child: Icon( //       Icons.arrow_drop_down_outlined, //       color: Colors.black, //       size: 30, //       // weight: 20, //     ), //   ),  // ),
                    SizedBox(
                      width: 8,
                    ),
            
                    Text(
                      "Support",
                      style: TextStyle(
                          color: MyColors.black,
                          fontWeight: FontWeight.w300,
                          fontSize: 13,
                          fontFamily: "jose1"),
                    ),
                    SizedBox(
                      width: 20,
                    ),


            Image(image: NetworkImage("https://static-00.iconduck.com/assets.00/shopping-cart-icon-512x512-5096ykwr.png"),height: 25,width: 25,)

                    // Spacer(),
                    // Icon(
                    //   Icons.add_shopping_cart,
                    //   color: Colors.black,
                    //   size: 30,
                    //   weight: 20,
                    // ),
                  ],
                ),
              ),
            ),
          
          SizedBox(height: 15,),
          
          Padding(
            padding: const EdgeInsets.symmetric(horizontal:55 ),
            child: Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Result for "temu"',style: TextStyle(fontFamily: "Baloo",
                fontSize: 30,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
          SizedBox(height: 15,),

            Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, ),
                  child: Center(
                    child: GridView.builder(
                        shrinkWrap: true,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount:s.width< 1110 ? 3: 5,
                            mainAxisSpacing: 5,
                            crossAxisSpacing: 5,
                            childAspectRatio: 0.7),
                        itemCount: 20,
                        itemBuilder: (context, index) {
                          return Container(
                            // color: const Color.fromARGB(255, 235, 91, 139),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.network(
                                  "https://static-01.daraz.pk/p/59a4bbf25b65ef0fa6baee4eecedd288.png",
                                  width: 240,
                                  height: 240,
                                  fit: BoxFit.cover,
                                ),
                            SizedBox(height: 10,),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 4),
                                  child: Column(
                                    children: [
                                      Text("[Popular Choice] Silent Wall Clock in Dark Blue Dream Geometric Design, 4mm Thick Toughened Glass, Ideal for Living Room, Bedroom, Kitchen - Aesthetic Home and Office Decor, Outdoor Party Art, Holiday Gift, 12" ,maxLines: 1,style: TextStyle(overflow: TextOverflow.ellipsis,fontSize: 12,fontFamily: "jose",fontWeight: FontWeight.w300,color: Colors.grey),),
                                   
                                    SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Rs.",
                                        style: TextStyle(
                                           color: MyColors.black,
                                            // color: Color(0xffFB7C0B),
                                            // fontWeight: FontWeight.bold,
                                            fontSize: 13,
                                            fontFamily: "jose1"),
                                      ),
                                  
                                      Text(
                                        "3,618",
                                        style: TextStyle(
                                           color: MyColors.black,
                                            // color: Color(0xffFB7C0B),
                                            fontWeight: FontWeight.w300,
                                            fontSize: 20,
                                            fontFamily: "jose"),
                                      ),
                                   SizedBox(
                                        width: 4,
                                      ),
                                      Text(
                                        "5,118",
                                        style: TextStyle(decoration: TextDecoration.lineThrough,
                                           color: MyColors.grey,
                                            // color: Color(0xffFB7C0B),
                                            fontWeight: FontWeight.w300,
                                            fontSize: 11,
                                            fontFamily: "jose1"),
                                      ),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      Text(
                                        "40K+",
                                        style: TextStyle(
                                            color: MyColors.grey,
                                            fontWeight: FontWeight.w300,
                                            fontSize: 10,
                                            fontFamily: "jose1"),
                                      ),
                                  
                                      Text(
                                        "sold",
                                        style: TextStyle(
                                            color: MyColors.black,
                                            fontWeight: FontWeight.w300,
                                            fontSize: 10,
                                            fontFamily: "jose1"),
                                      ),SizedBox(
                                        width: 5,
                                      ),
                                                              Container(height: 18,width: 35,decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(5),
                                                                border: Border.all(color:MyColors.orange2 )),
                                                              child: Padding(
                                                                padding: const EdgeInsets.symmetric(vertical: 0.5),
                                                                child: Center(child: Text("-29% ",style: TextStyle(fontSize: 10,color:  Color(0xffFB7701)),)),
                                                              ),),
                                      //                          SizedBox(
                                      //   width: 6,
                                      // ),
                                      Spacer(),
                                      Container(
                                          height: 30,
                                          width: 40,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              border: Border.all(
                                                  color: MyColors.black)),
                                          child: TextField(
                                            decoration: InputDecoration(
                                                focusColor: MyColors.black,
                                                border: OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius
                                                            .circular(15)),

                                                           
                                                suffixIcon: Icon(Icons.add_shopping_cart)),
                                          ))
                                      // Container(height: 30,width: 40,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),border: Border.all(color: Colors.black)),
                                      // child: Icon(Icons.shopping_basket),)
                                    ],
                                  ),
                                  // SizedBox(
                                  //   height: 1,
                                  // ),
                                  Column(
                                    children: [
                                     
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color:MyColors.black4 ,
                                            size: 15,
                                          ),
                                              SizedBox(width: 2,),
                                                              
                                          Icon(Icons.star,
                                              color: MyColors.black4,
                                              size: 15),
                                              SizedBox(width: 2,),
                                                              
                                                              
                                          Icon(Icons.star,
                                              color: MyColors.black4,
                                              size: 15),
                                              SizedBox(width: 2,),
                                                              
                                          Icon(Icons.star,
                                              color: MyColors.black4,
                                              size: 15),
                                                              
                                              SizedBox(width: 2,),
                                                              
                                          Icon(Icons.star,
                                              color: MyColors.black4,
                                              size: 15),
                                          // Icon(Icons.star,
                                          //     color: Color(0xff000000),
                                          //     size: 15),
                                                              
                                              SizedBox(width: 3,),
                                          Text(
                                            "3,276",
                                            style: TextStyle(
                                                color: MyColors.grey,fontSize: 18),
                                          ),
                                                              
                                        ],
                                                              
                                        
                                      )
                                   ],
                                  )
                                    ],
                                  ),
                                ),
                                
                              //  ,SizedBox(height: 5,)
                              ],
                            ),
                          );
                        }),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

 

