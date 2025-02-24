import 'package:flutter/material.dart';

class ColorScreen extends StatefulWidget {
  @override
  State<ColorScreen> createState() => _ColorScreenState();
}

class _ColorScreenState extends State<ColorScreen> {
  var list = [
    {
      "color": Colors.red,
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyY7vWszNCxcQ1s5rHqJHFMXSCF1-P-DByQw&s"
    },
    {
      "color": Colors.yellow,
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtF1Gz_Xsh2r_DfO5JaLspe4oKYcEGo-myBg&s"
    },
    {
      "color": const Color.fromARGB(255, 94, 18, 12),
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8FYQtQh_p7QGeiCcN3CnnZpbKxfl5Z4tLdA&s"
    },
    {
      "color": Colors.pink,
      "image":
          "https://static.vecteezy.com/system/resources/thumbnails/024/302/096/small_2x/beautiful-night-with-full-moon-and-silhouette-of-trees-photo.jpg"
    },
    {
      "color": Colors.purple,
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZExXZfuy_mIpsM-T69cjwfWlNiY8MJK_shQ&s"
    },
    {
      "color": Colors.lime,
      "image":
          "https://plus.unsplash.com/premium_photo-1710965560034-778eedc929ff?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YmVhdXRpZnVsJTIwd29ybGR8ZW58MHx8MHx8fDA%3D"
    },
    {
      "color": Colors.amber,
      "image":
          "https://st.depositphotos.com/2001755/3622/i/450/depositphotos_36220949-stock-photo-beautiful-landscape.jpg"
    },
    {
      "color": const Color.fromARGB(255, 199, 82, 40),
      "image":
          "https://thumbs.dreamstime.com/b/sunset-flying-birds-sea-110519955.jpg"
    },
    {
      "color": Colors.blue,
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTapuxMUSzKu3iRv1poXKh92LbbOrCcwpeO1A&s"
    },
    {
      "color": Colors.red,
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxYvPk6k4jcewEzxXghjHQMDEURrVZwIo0Xg&s"
    },
    {
      "color": Colors.blue,
      "image":
          "https://media.istockphoto.com/id/1381637603/photo/mountain-landscape.jpg?b=1&s=612x612&w=0&k=20&c=pP0uG1Q4O3e2RGMKDcyDd3JxSkFIOj7Tp0Y14p3aE5E="
    },
    {
      "color": Colors.grey,
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkVuM56WmWqvQ8gHPuE5RLOXuI5QpP7eyVqA&s"
    },
    
  ];

  var selection = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Wrap(
        children: [
          for (int i = 0; i < list.length; i++)
            InkWell(
              onTap: () {
                setState(() {
                  selection = i;
                });
              },
              child: Container(
                height: selection == i ? 300 : 200,
                width: selection == i ? 300 : 200,
                decoration: BoxDecoration(
                  image: selection == i
                      ? DecorationImage(
                // color: Colors.(list[i]["color"].toString()),
                          image: NetworkImage(list[i]["image"].toString()),
                          fit: BoxFit.cover)
                      : DecorationImage(image: NetworkImage("")
                      
                      ),
                  //  selection==0?
                  //  DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyY7vWszNCxcQ1s5rHqJHFMXSCF1-P-DByQw&s"),fit: BoxFit.fill):
                  //  selection==1?

                  //  DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtF1Gz_Xsh2r_DfO5JaLspe4oKYcEGo-myBg&s"),fit: BoxFit.fill):
                  //  selection==2?
                  //  DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8FYQtQh_p7QGeiCcN3CnnZpbKxfl5Z4tLdA&s"),fit: BoxFit.fill):
                  //  selection==3?
                  //  DecorationImage(image: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/024/302/096/small_2x/beautiful-night-with-full-moon-and-silhouette-of-trees-photo.jpg"),fit: BoxFit.fill):
                  //  selection==4?

                  //  DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZExXZfuy_mIpsM-T69cjwfWlNiY8MJK_shQ&s"),fit: BoxFit.fill):
                  //  selection==5?
                  //  DecorationImage(image: NetworkImage("https://plus.unsplash.com/premium_photo-1710965560034-778eedc929ff?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YmVhdXRpZnVsJTIwd29ybGR8ZW58MHx8MHx8fDA%3D"),fit: BoxFit.fill):
                  //  selection==6?
                  //  DecorationImage(image: NetworkImage("https://st.depositphotos.com/2001755/3622/i/450/depositphotos_36220949-stock-photo-beautiful-landscape.jpg"),fit: BoxFit.fill):
                  //  selection==7?
                  //  DecorationImage(image: NetworkImage("https://thumbs.dreamstime.com/b/sunset-flying-birds-sea-110519955.jpg"),fit: BoxFit.fill):
                  //  selection==8?
                  //  DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTapuxMUSzKu3iRv1poXKh92LbbOrCcwpeO1A&s"),fit: BoxFit.fill):
                  //  selection==9?
                  //  DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxYvPk6k4jcewEzxXghjHQMDEURrVZwIo0Xg&s"),fit: BoxFit.fill):
                  //  selection==10?
                  //  DecorationImage(image: NetworkImage("https://media.istockphoto.com/id/1381637603/photo/mountain-landscape.jpg?b=1&s=612x612&w=0&k=20&c=pP0uG1Q4O3e2RGMKDcyDd3JxSkFIOj7Tp0Y14p3aE5E="),fit: BoxFit.fill):
                  //  selection==11?
                  //  DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkVuM56WmWqvQ8gHPuE5RLOXuI5QpP7eyVqA&s"),fit: BoxFit.fill):

                  //  DecorationImage(image: NetworkImage("")),

                  // selection==i?
                  //  selection==0?
                  //  selection==1?
                  //  selection==2?

                  //  DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyY7vWszNCxcQ1s5rHqJHFMXSCF1-P-DByQw&s"),fit: BoxFit.cover):
                  //  DecorationImage(image: NetworkImage("https://lp-cms-production.imgix.net/2023-02/3cb45f6e59190e8213ce0a35394d0e11-nice.jpg")):
                  //  DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8FYQtQh_p7QGeiCcN3CnnZpbKxfl5Z4tLdA&s")):
                  //  selection==1?

                  //   DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyY7vWszNCxcQ1s5rHqJHFMXSCF1-P-DByQw&s"),fit: BoxFit.cover):
                  // //  selection==3?

                  //  DecorationImage(image: NetworkImage("https://wallpapers.com/images/hd/nice-colorful-flare-lights-rmx15m7a75ea0olp.jpg")):

                  //  DecorationImage(image: NetworkImage("")),
                  //   image:  DecorationImage(image: AssetImage("image/g.jpg")),

                  // color: list[i]["color"].toString(),
                  // color: Colors.(list[i]["color"].toString()),
                  boxShadow: [
                    BoxShadow(
                        color: selection == i
                            ? const Color.fromARGB(255, 184, 182, 182)
                            : Colors.transparent,
                        blurRadius: 2,
                        spreadRadius: 5)
                  ],
                   color: (list[i]["color"]) as Color,
                  
                  borderRadius: selection == i
                      ? BorderRadius.only(
                          topLeft: Radius.circular(50),
                          bottomRight: Radius.circular(50))
                      : BorderRadius.circular(10),

                  border: selection == i
                      ? Border.all(color: Colors.white)
                      : Border(),
                ),
                child: Center(
                    child: selection == i
                        ? Text(
                            "Nice",
                            style: TextStyle(
                                fontSize: 50,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )
                        : Container()),
              ),
            )
        ],
      ),
    );
  }
}
