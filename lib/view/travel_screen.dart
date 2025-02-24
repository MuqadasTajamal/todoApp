import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_google_1/view/lifestyle_screen.dart';

class TravelScreen extends StatelessWidget {
  const TravelScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [



                
                Icon(
                  Icons.dehaze,
                  weight: 50,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Travelify",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Icon(
                  Icons.search,
                  color: Colors.grey,
                  weight: 50,
                ),
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.person,
                  color: Colors.grey,
                  weight: 50,
                ),
               SizedBox(
                  width: 5,
                ),
                InkWell(onTap: (){
                  Navigator.push(context,CupertinoPageRoute(builder: (_)=>LifestyleScreen()));},
                  child:
                   Icon(
                    Icons.arrow_forward,
                    color: Colors.grey,
                    weight: 50,
                  ),
                ),

              ],
            ),
          ),
          Container(
            height: 200,
            width: 900,
            decoration: BoxDecoration(
                border:
                    Border.all(color: const Color.fromARGB(255, 165, 208, 243)),
                image: DecorationImage(
                    image: NetworkImage(
                        "data:image/jpeg;base64,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"),
                    fit: BoxFit.cover)),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "Family Vacation In Beautiful house on the sea sandy beach",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text(
                  "BLOG CATEGORIES",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Spacer(),
                Text(
                  "View All",
                  style:
                      TextStyle(fontWeight: FontWeight.bold, color: Colors.blue
                          // fontSize: 20
                          ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 150,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 3,
                              color: const Color.fromARGB(255, 192, 221, 245)),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSW_1wYMDdN3R2N_PAh86iAekgq7FCp1THAcw&s"),
                              fit: BoxFit.cover)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Hotels",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 150,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 3,
                              color: const Color.fromARGB(255, 192, 217, 238)),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-9OLq6HIDEXmMpdsoaeltHqPmpN1qzmhEww&s"),
                              fit: BoxFit.cover)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Holidays",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 150,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 3,
                              color: const Color.fromARGB(255, 183, 216, 243)),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTY-_5CbBiKZVgb4H2QXgL2LLqnriPzLDfbiQ&s"),
                              fit: BoxFit.cover)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Restaurants",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 150,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 3,
                              color: const Color.fromARGB(255, 187, 221, 248)),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKSpcoA8HG21lNlWWSvFFuSf-mbNfUC-HdrA&s"),
                              fit: BoxFit.cover)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Flights",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
