import 'package:flutter/material.dart';
import 'package:flutter_google_1/util/my_colors.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var s = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: MyColors.white5,
      body: Padding(
        padding:EdgeInsets.all    (  s.width<862? 10:  20.0),
        child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount:s.width < 1120 ? s.width <= 862 ?  2: 4: 6,
                childAspectRatio:   0.6,
                mainAxisSpacing: s.width<380?10: 20,
                crossAxisSpacing:s.width<380? 10: 15
                // mainAxisExtent:
                ),
            itemCount: 1000,
            itemBuilder: (context, index) {
              return Container(
                color: MyColors.whitecolor,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image(
                        image: NetworkImage(
                            "https://ae-pic-a1.aliexpress-media.com/kf/S02b602f2f06f4685a75248912221c0c5I/2024-New-Winter-Keep-Warm-Girls-Jacket-Waist-Belt-Design-Detachable-Hat-Lining-Plush-Hooded-Heavy.jpg_640x640Q90.jpg_.webp")),
                    SizedBox(
                      height: s.width < 412 ? 15 : 20,
                    ),

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Woman's  Jacket", style: TextStyle(fontSize: s.width<412?5: 10),),
                          Text("Winter Beautfull jacket", style: TextStyle(fontSize: s.width<412?5: 10)),
                          Row(
                            children: [
                              Text(
                                "Not For Sale",
                                style: TextStyle(color: MyColors.amber, fontSize: s.width<412?5: 10),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "😃",
                                style: TextStyle(
                                    color: MyColors.pink,
                                    fontSize:  s.width <412? 10:   14,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 5,
                    ),

                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Text(
                            "Rs.1,098",
                            style: TextStyle(
                                fontSize: s.width<412? 10:
                                 20,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Jose",
                                color: MyColors.red),
                          ),
                        ),
                        Text(
                          "-48%",
                          style: TextStyle(color: MyColors.grey, fontSize: s.width<412?10: 15),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),

                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 9,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.star,
                            color: MyColors.amber,
                            size: s.width<412?10:20,
                          ),
                          Icon(Icons.star, color: MyColors.amber, size: s.width<412?10: 20),
                          Icon(Icons.star, color: MyColors.amber, size:s.width<412?10: 20),
                          Icon(Icons.star, color: MyColors.amber, size:s.width<412?10: 20),
                          Icon(Icons.star, color: MyColors.amber, size:s.width<412?10: 20),
                          Text(
                            "(72)",
                            style: TextStyle(color: MyColors.grey, fontSize: s.width<412?10: 15),
                          ),
                        ],
                      ),
                    ),
                    //  SizedBox(height: 5,)
                  ],
                ),
              );
            }),
      ),
    );
  }
}
