import 'package:flutter/material.dart';
import 'package:flutter_google_1/util/my_colors.dart';

class TodoScreen extends StatefulWidget {
  @override
  State<TodoScreen> createState() => _TodoScreenState();
}

class _TodoScreenState extends State<TodoScreen> {

var list =[];



var controller=TextEditingController();
 var selection = 0;





 Future<void> _showMyDialog() async {
  return showDialog<void>(
    context: context,
    barrierDismissible: true, // user must tap button!
    builder: (BuildContext context) {
      return AlertDialog(
        title:  Text(' You Want To Delete ',
        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: MyColors.redcolor),),
        content: const SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Text('Are you sure you can delete your todo task?'),
            ],
          ),
        ),
        actions: <Widget>[
         MaterialButton(onPressed: (){
          Navigator.pop(context);

         },child: Text("Cancel"),),


         MaterialButton(onPressed: (){
          Navigator.pop(context);
setState(() {
  list.clear();
});

         },child: Text("Delete",style: TextStyle(
          fontSize: 15,fontWeight: FontWeight.bold,fontFamily: "Lobster",color: MyColors.whitecolor),),
         color: MyColors.red,shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),)

        ],
      );
    },
  );
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: MyColors.green2,
    floatingActionButton:
    list.isNotEmpty?
          IconButton(
            highlightColor:MyColors.red9 ,
            focusColor: MyColors.red9,hoverColor:MyColors.red9,
            onPressed: (){
              _showMyDialog();
            // setState(() {
              
            // list.clear();
            // });
          }, icon:Icon(Icons.delete,color: MyColors.black,size: 40,),
          color: MyColors.red9, ):CircleAvatar(backgroundColor:MyColors.green2 ,),
    //  Iconbu(Icons.delete,color: Colors.black,size: 40,),
      appBar: AppBar(
        
       leading: Icon(Icons.check_box_sharp,color: MyColors.whitecolor,size: 40,),
        title: Text("TODO",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: MyColors.amber3),),backgroundColor: Color(0xff162C17)),
      
      
      body: SingleChildScrollView(
        child: Column(children: [

          
          Container (
            height: 100,width: double.infinity,
            decoration: BoxDecoration(color: MyColors.green3),
            child: Row( 
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(width: 20,),
              Expanded(child: TextField(
                cursorColor: MyColors.black,
                
                
                onSubmitted: (c){
                 setState(() {
              list.add(controller.text);
              controller.clear();
  
                  });
               
                },
                controller: controller,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: MyColors.black)),
                  hintText: "Write todo task !!",
                  border: OutlineInputBorder(borderSide: BorderSide(color: MyColors.whitecolor)),
              filled: true,focusColor: MyColors.whitecolor,
              fillColor: MyColors.whitecolor ,
              
              ),)),SizedBox(width: 5,),


             MaterialButton(onPressed: (){
                  setState(() {
              list.add(controller.text);
              controller.clear();
  
                  });

             },child: Icon(Icons.add,color: MyColors.black,size: 50,),
             color: MyColors.green3,height: 55,minWidth: 55,),
                SizedBox(width: 20,),

                    
            ],),),
        
                SizedBox(height: 20,),
                 list.isEmpty?
Text("No Todo yet",style: TextStyle(fontSize: 40,fontWeight: FontWeight.normal,fontFamily: "Lobster"),)
          :

             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 50,vertical: 10),
               child: ListView.builder(
                shrinkWrap: true,
                itemCount: list.length,
                itemBuilder: (context,index){return
     

                 Card(
                   child: Container(
                    padding: EdgeInsets.only(left: 10,),
                    child: Row(
                      children: [
                        SizedBox(width: 10,),

                        Container(height: 50,width: 50,
                        color: MyColors.green2,
                        
                          child:Stack(children: [
                             MaterialButton(onPressed: (){
                                        setState(() {
                                             
                                          
                                        });
                                       },
                                       
                                       child:
                                            selection<0? 
                                        Icon(Icons.check_sharp,
                                        color: MyColors.white4,
                                        size: 30,):
                                        
                                        CircleAvatar(),
                                        // Icon(Icons.),
                                       color: MyColors.green2,height: 50,minWidth: 30,
                                      ),

                             MaterialButton(onPressed: (){
                                        setState(() {
                                        // list.add(controller.text);
                                             
                                          
                                        });
                                       },
                                       
                                       child:
                                            selection > index? 
                                        Icon(Icons.check_sharp,
                                        color: MyColors.white4,
                                        size: 30,):   CircleAvatar(),                                    
                                        // Icon(Icons.),
                                       color: MyColors.green2,height: 50,minWidth: 30,
                                      ),
                          ],)
                        ),



                       
                   SizedBox(width: 10,),
                         Expanded(flex: 1,
                           child: Container(width: 200,
                             child: TextField(
                              cursorColor: MyColors.black,
                              decoration: InputDecoration(
                                hintText: list[index]
                                ,hintStyle:
                                selection>index
                                ? 
                                 TextStyle(decoration: TextDecoration.lineThrough)
                                :TextStyle(),
                                enabledBorder:OutlineInputBorder(
                                  borderSide: BorderSide(color: MyColors.whitecolor)),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: MyColors.black)),
                                border: OutlineInputBorder()),),
                           ),
                         )
                   
                   
                        // Text(list[index]),
                      ],
                    ),
                    height: 50,
                    margin: EdgeInsets.only(top: 5),
                    decoration: BoxDecoration(color:MyColors.whitecolor ),),
                 ) 
                  
                  ;}),
             )
        
        
            ],),
      ),);
  }
}