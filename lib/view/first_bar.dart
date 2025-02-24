import 'package:flutter/material.dart';
import 'package:flutter_google_1/util/my_colors.dart';

class FirstBar extends StatelessWidget {
  const FirstBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(height: 50,width: 380,

          decoration: BoxDecoration(color: const Color.fromARGB(255, 71, 71, 71),
          borderRadius: BorderRadius.circular(15),
          boxShadow: [BoxShadow(
            spreadRadius: 0.5,blurRadius: 5,
            // blurStyle: BlurStyle.inner,
          // color: Colors.pink
          
          )]),
            child: Row(
              children: [
                Icon(Icons.grid_4x4_outlined,size: 40,color: MyColors.grey,),
                 Icon(Icons.pause ,size: 40,color: Colors.blue ,),
             Icon(Icons.u_turn_right_rounded,size: 40,color: MyColors.grey,),
              Icon(Icons.arrow_downward_outlined,size: 40,color: MyColors.grey,),
               Icon(Icons.arrow_upward_outlined,size: 40,color: MyColors.grey,),
                Icon(Icons.flash_on_rounded,size: 40,color: MyColors.amber,),
                Icon(Icons.replay_10_outlined,size: 40,color: MyColors.green,),
            Icon(Icons.stop_outlined,size: 40,color: MyColors.red,),
            Icon(Icons.manage_search_sharp,size: 40,color: Colors.blue[400],),],
            ),
          ),
        Container(
height: 210,width: 50,

          decoration: BoxDecoration(color:MyColors.black2,
          borderRadius: BorderRadius.circular(15),
          boxShadow: [BoxShadow(
            spreadRadius: 0.5,blurRadius: 5,
            // blurStyle: BlurStyle.inner,
          // color: Colors.pink
          
          )]),


          child: Column( 
            children: [
Icon(Icons.file_copy_outlined,size: 40,color:MyColors.grey,),
         Icon(Icons.search_outlined,size: 40,color:MyColors.grey ,),
         Icon(Icons.connected_tv_sharp,size: 40,color:MyColors.grey),
         Icon(Icons.play_arrow,size: 40,color: MyColors.grey),
         Icon(Icons.extension_rounded,size: 40,color: MyColors.grey),
        
            ],
          ),
        )
        
        
        
        
        
        
        ],
      ),
    );
  }
}