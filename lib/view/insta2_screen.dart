import "package:flutter/material.dart";
import "package:flutter_google_1/util/my_colors.dart";

class Insta2Screen extends StatelessWidget {
  var list = [
    {
      "name": "itx_farwa_47",
      "sabname": "𝘽𝙖𝘽𝙮_𝙌𝙪𝙚𝙚𝙣👑❤",
      "follow": "Followed by candy_s_marshmallow, joyce__toor + 2 more",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTG51YS7iEndWagA96YUny7DMckojwPfFtJ7Q&s"
    },
    {
      "name": "Itx_Sahir2022",
      "sabname": "Itx_Sahir2022",
      "follow": "Following duaa_qureshi2898 ",
      "image":
          "data:image/jpeg;base64,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"
    },
    {
      "name": "ishakhan7575",
      "sabname": "★꧁•🦋💘 ɮɛǟʊȶʏ զʊɛɛռ 👑 💘🦋•꧂★",
      "follow": "Suggested for you",
      "image":
          "data:image/jpeg;base64,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"
    },
    {
      "name": "qaiserjaved903",
      "sabname": "QaiserJaved",
      "follow": "Suggested for you",
      "image":
          "data:image/jpeg;base64,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"
    },
    {
      "name": "ayesha_javed2025",
      "sabname": "AJ botique 🧕👗",
      "follow": "Following duaa_qureshi2898",
      "image":
          "https://media.licdn.com/dms/image/v2/C4E22AQGMjl2y0jEgtw/feedshare-shrink_2048_1536/feedshare-shrink_2048_1536/0/1656989584375?e=2147483647&v=beta&t=7B5IhRlBI9Kdn-4XU4GNQ7DB-p14X0HC9KqXPNivm2Q"
    },
    {
      "name": "i.___.duaa",
      "sabname": "Dua Imtiaz",
      "follow": "Followed by candy_s_marshmallow + 2 more",
      "image": "image/g1.jpeg"
    },
    {
      "name": "_itx__rajput_1784",
      "sabname": "Rajput",
      "follow": "Suggested for you",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjM-JAhUzIxuJqmGFXvTY5LYIT0YWBFFa-ZA&s"
    },
    {
      "name": "saimlover01",
      "sabname": "Saim Zahid",
      "follow": "Following duaa_qureshi2898",
      "image": "image/b.jpeg"
    },
    {
      "name": "rahadas",
      "sabname": "RAhadas ✨♥️",
      "follow": "Suggested for you",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOYf_84WMvHNTf_5GFQpNSGDlTrkfTNVdVnw&s"
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            height: 641,
            width: 100,
            decoration: BoxDecoration(
                border: Border.all(
                    color:MyColors.white3)),
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Image.network(
                  "https://static.vecteezy.com/system/resources/thumbnails/032/346/502/small/camera-photography-icon-symbol-image-illustration-of-multimedia-photographic-lens-grapich-design-images-vector.jpg",
                  fit: BoxFit.contain,
                  height: 50,
                ),
                SizedBox(
                  height: 40,
                ),
                Icon(
                  Icons.home,
                  color: MyColors.black,
                  size: 30,
                ),
                SizedBox(
                  height: 25,
                ),
                Icon(
                  Icons.search,
                  color: MyColors.black,
                  size: 30,
                ),
                SizedBox(
                  height: 25,
                ),
                Icon(
                  Icons.explore,
                  color: MyColors.black,
                  size: 30,
                ),
                SizedBox(
                  height: 25,
                ),
                Icon(
                  Icons.ondemand_video_outlined,
                  color: MyColors.black,
                  size: 30,
                ),
                SizedBox(
                  height: 25,
                ),
                Icon(
                  Icons.maps_ugc_rounded,
                  color: MyColors.black,
                  size: 30,
                ),
                SizedBox(
                  height: 25,
                ),
                Icon(
                  Icons.favorite_border,
                  color: MyColors.black,
                  size: 30,
                ),
                SizedBox(
                  height: 25,
                ),
                Icon(
                  Icons.add_box_outlined,
                  color: MyColors.black,
                  size: 30,
                ),
                SizedBox(
                  height: 25,
                ),
                CircleAvatar(
                  radius: 15,
                  backgroundImage: AssetImage("image/g.jpg"),
                ),
                SizedBox(
                  height: 25,
                ),
                Icon(
                  Icons.menu,
                  color: MyColors.black,
                  size: 30,
                ),
                SizedBox(
                  height: 25,
                ),
              ],
            ),
          ),
          Spacer(),
          Container(
            width: 500,
            //  color: Colors.amber,
            // MediaQuery.of(context).size.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 50),
                  child: Text(
                    "Suggester",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                      itemCount: list.length,
                      itemBuilder: (context, index) {
                        return ListTile(
                          subtitle: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                list[index]["sabname"].toString(),
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w100),
                              ),
                              Text(list[index]["follow"].toString()),
                            ],
                          ),
                          title: Text(
                            list[index]["name"].toString(),
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          leading: CircleAvatar(
                            radius: 25,
                            backgroundImage:
                                NetworkImage(list[index]["image"].toString()),
                          ),
                          trailing: MaterialButton(
                              height: 50,
                              minWidth: 90,
                              color: MyColors.bluecolor,
                              splashColor: MyColors.bluecolor,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              onPressed: () {},
                              child: Text(
                                "Follow",
                                style: TextStyle(
                                    color: MyColors.whitecolor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.normal),
                              )),
                        );
                      }),
                ),
              ],
            ),
          ),
          Spacer()
        ],
      ),
    );
  }
}
