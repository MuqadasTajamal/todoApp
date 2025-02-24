import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_google_1/util/my_colors.dart';

class ListviewScreen extends StatelessWidget {
  const ListviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 10,
        itemBuilder:
      (context,index ){
        return Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(height: 200,width: 50,decoration: BoxDecoration(border: Border.all(
            color:index==0? MyColors.cyan :index==9?MyColors.pink:index %2==0?MyColors.bluecolor:
            MyColors.black,width: 4),
            image: DecorationImage(image: NetworkImage("https://media.istockphoto.com/id/1381637603/photo/mountain-landscape.jpg?s=612x612&w=0&k=20&c=w64j3fW8C96CfYo3kbi386rs_sHH_6BGe8lAAAFS-y4="),fit: BoxFit.fill),
                // color:index % 2==0?Colors.amber: const Color.fromARGB(255, 155, 38, 77)
          ),child: Center(child: Row(
            children: [

             Text("${ index +1}",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,
                color: Colors.black),),SizedBox(width: 500,),
              Center(
                child: Column(
                  children: [
                    Text("Muqadas",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,
                    color:index==0?MyColors.whitecolor: index == 9 ? MyColors.cyan:
                     index==4?MyColors.green: MyColors.black),),
                     Text("Zainab",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,

                    color:index==0? MyColors.white4: index == 9 ?  Color.fromARGB(255, 50, 161, 152):index==4?MyColors.green: MyColors.black),),
                  ],
                ),
              ),
              // Row(
              //   children: [
              //     Text("$index"),
              //   ],
              // )
//            CarouselSlider(
//   options: CarouselOptions(
//     enlargeFactor: 1,autoPlayInterval: Duration(milliseconds: 100),
//     autoPlayAnimationDuration: Duration(milliseconds: 200),
// autoPlayCurve: Curves.bounceIn,
//     height: 50.0),
//   items: ["https://media.istockphoto.com/id/1381637603/photo/mountain-landscape.jpg?s=612x612&w=0&k=20&c=w64j3fW8C96CfYo3kbi386rs_sHH_6BGe8lAAAFS-y4="].map((i) {
//     return Builder(
//       builder: (BuildContext context) {
//         return Container(
//           width: MediaQuery.of(context).size.width,
//           margin: EdgeInsets.symmetric(horizontal: 5.0),
//           decoration: BoxDecoration(
//             // color: Colors.amber
//           ),
//           child: Image.network(i )
//           // Text('text $i', style: TextStyle(fontSize: 16.0),)
//         );
//       },
//     );
//   }).toList(),
// ), 
],
            
          )),
          ),
        );
        
        // return Text("Muqadas",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),);
      }),
    );
  }
}