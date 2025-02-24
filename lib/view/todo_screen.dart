import 'package:flutter/material.dart';

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
        title: const Text(' You Want To Delete ',
        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red),),
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
          fontSize: 15,fontWeight: FontWeight.bold,fontFamily: "Lobster",color: Colors.white),),
         color: Colors.red,shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),)

        ],
      );
    },
  );
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xffE4FFE0),
    floatingActionButton:
    list.isNotEmpty?
          IconButton(
            highlightColor:const Color.fromARGB(255, 75, 10, 6) ,
            focusColor: const Color.fromARGB(255, 75, 10, 6),hoverColor:const Color.fromARGB(255, 75, 10, 6),
            onPressed: (){
              _showMyDialog();
            // setState(() {
              
            // list.clear();
            // });
          }, icon:Icon(Icons.delete,color: Colors.black,size: 40,),
          color: Color.fromARGB(255, 75, 10, 6), ):CircleAvatar(backgroundColor:Color(0xffE4FFE0) ,),
    //  Iconbu(Icons.delete,color: Colors.black,size: 40,),
      appBar: AppBar(
        
       leading: Icon(Icons.check_box_sharp,color: Colors.white,size: 40,),
        title: Text("TODO",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Color(0xffCFFF46)),),backgroundColor: Color(0xff162C17)),
      
      
      body: SingleChildScrollView(
        child: Column(children: [

          
          Container (
            height: 100,width: double.infinity,
            decoration: BoxDecoration(color: Color(0xff7FAC00)),
            child: Row( 
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(width: 20,),
              Expanded(child: TextField(
                cursorColor: Colors.black,
                
                
                onSubmitted: (c){
                 setState(() {
              list.add(controller.text);
              controller.clear();
  
                  });
               
                },
                controller: controller,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)),
                  hintText: "Write todo task !!",
                  border: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
              filled: true,focusColor: Colors.white,
              fillColor: Color(0xffFFFFFF),
              
              ),)),SizedBox(width: 5,),


             MaterialButton(onPressed: (){
                  setState(() {
              list.add(controller.text);
              controller.clear();
  
                  });

             },child: Icon(Icons.add,color: Colors.black,size: 50,),
             color: Color(0xffCFFF46),height: 55,minWidth: 55,),
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
                        color: Color(0xffE4FFE0),
                        
                          child:Stack(children: [
                             MaterialButton(onPressed: (){
                                        setState(() {
                                             
                                          
                                        });
                                       },
                                       
                                       child:
                                            selection<0? 
                                        Icon(Icons.check_sharp,
                                        color: const Color.fromARGB(255, 148, 145, 145),
                                        size: 30,):
                                        
                                        CircleAvatar(),
                                        // Icon(Icons.),
                                       color: Color(0xffE4FFE0),height: 50,minWidth: 30,
                                      ),

                             MaterialButton(onPressed: (){
                                        setState(() {
                                        // list.add(controller.text);
                                             
                                          
                                        });
                                       },
                                       
                                       child:
                                            selection > index? 
                                        Icon(Icons.check_sharp,
                                        color: const Color.fromARGB(255, 148, 145, 145),
                                        size: 30,):   CircleAvatar(),                                    
                                        // Icon(Icons.),
                                       color: Color(0xffE4FFE0),height: 50,minWidth: 30,
                                      ),
                          ],)
                        ),



                       
                   SizedBox(width: 10,),
                         Expanded(flex: 1,
                           child: Container(width: 200,
                             child: TextField(
                              cursorColor: Colors.black,
                              decoration: InputDecoration(
                                hintText: list[index]
                                ,hintStyle:
                                selection>index
                                ? 
                                 TextStyle(decoration: TextDecoration.lineThrough)
                                :TextStyle(),
                                enabledBorder:OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white)),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black)),
                                border: OutlineInputBorder()),),
                           ),
                         )
                   
                   
                        // Text(list[index]),
                      ],
                    ),
                    height: 50,
                    margin: EdgeInsets.only(top: 5),
                    decoration: BoxDecoration(color:Colors.white ),),
                 ) 
                  
                  ;}),
             )
        
        
            ],),
      ),);
  }
}