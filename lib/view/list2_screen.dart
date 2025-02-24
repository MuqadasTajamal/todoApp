import"package:flutter/material.dart";
import "package:flutter_google_1/util/my_colors.dart";

class List2Screen extends StatelessWidget {
  const List2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        mainAxisSpacing: 10,crossAxisSpacing: 10,childAspectRatio: 1,
        crossAxisCount: 3),
        itemCount: 10,
         itemBuilder:
         (context,index){return
         Container(color: MyColors.amber,) 
        
        ;}),);
  }
}