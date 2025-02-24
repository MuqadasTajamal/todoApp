import"package:flutter/material.dart";

class List1Screen extends StatelessWidget {
List menu =[
  {"name":"cake","price":600,"image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7rtc41FB4xhz4tQDaKQosu8Ez6FDxLZUz4g&s"},
  {"name":"burger","price":650,"image":"https://static.vecteezy.com/system/resources/thumbnails/032/940/444/small_2x/grilled-burger-with-onion-ketchup-and-fries-free-photo.jpg"},
  {"name":"chocolate","price":200,"image":"https://www.cityflowers.co.in/cdn/shop/products/445-min_1__nx7almqujpmnqe0u.jpg?v=1616430276"},
  {"name":"pizza","price":1000,"image":"https://static.vecteezy.com/system/resources/previews/027/204/968/non_2x/hot-tasty-pizza-with-fire-flames-on-dark-background-image-for-menu-or-poster-ai-generative-free-photo.jpg"},
  {"name":"Ice cream","price":600,"image":"https://media.cnn.com/api/v1/images/stellar/prod/200416163203-03b-ice-cream-around-the-world-restricted.jpg?q=w_1110,c_fill"},
  {"name":"shawarma","price":600,"image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCBBMRqTUWsJuqYQKFu0bCe1rV58y6aQH2kA&s"}];
// List menu =["cake","burger","chocolate","pizz"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:ListView.builder(
      itemCount: menu.length,
      itemBuilder: (context,i){
      return  
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: Container(
           child: ListTile(
            leading: Container(
              height: 50,width: 50,
              child: Image.network(menu[i]["image"].toString())),
           trailing: Text(menu [i]["price"].toString(),style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),), 
           subtitle: Text(menu[i]["name"]),
            title: Text(menu [i]["name"].toString(),style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),),
         ),
       )  ;}) 
    
    ,);
  }
}