import"package:flutter/material.dart";

class TodaScreen extends StatefulWidget {
  @override
  State<TodaScreen> createState() => _TodaScreenState();
}

class _TodaScreenState extends State<TodaScreen> {
var list=[];


var controller=TextEditingController();


Future<void> _showMyDialog() async {
  return showDialog<void>(
    context: context,
    barrierDismissible: true, // user must tap button!
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Text("You Want to clear"),
        content: const SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Text('Are You sure You Want to clear you '),
            ],
          ),
        ),
        actions: <Widget>[
          MaterialButton(onPressed: (){
            
                Navigator.pop(context);
         },child: Text("no"),),


         MaterialButton(onPressed: (){
                Navigator.pop(context);
                   setState(() {
                list.clear();
                  
                });
         },child: Text("yes"),color: Colors.red,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),),
          
        ],
      );
    },
  );
}

 

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 30),
      child: SingleChildScrollView(
        child: Column(
          children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Todo App",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              
              
              if(list.isNotEmpty)
              
              IconButton(onPressed: (){
               

                _showMyDialog();
              }, icon: Icon(Icons.clear,color: Colors.red,))
            ],
          ),
        SizedBox(height: 20,),
          Row(
            children: [
              Expanded(child: TextField(
                onSubmitted: (c){ setState(() {
              list.add(controller.text);
                controller.clear();
              });},
                controller: controller,
                decoration: InputDecoration(border: OutlineInputBorder(),hintText: "Todo Task"),)),
        SizedBox(width: 10,),
        
              MaterialButton(onPressed: (){
              // print(controller.text);
              setState(() {
              list.add(controller.text);
                controller.clear();
              });

              },child:Icon(Icons.add,color: Colors.white,),color: Colors.purple ,shape: BeveledRectangleBorder(),height: 55,minWidth: 55,)
        
            ],
          ),
                 SizedBox(height: 20,),

          list.isEmpty?  
          Text("No todo yet!!!",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)
          :
        
        ListView.builder(shrinkWrap: true,
          itemCount: list.length,
          itemBuilder: (_,i){return Container(
            // height: 50,
            padding: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
            margin: EdgeInsets.all(5),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey.shade200),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(child: Text(list[i])),
                SizedBox(width: 
                5),
                   MaterialButton(onPressed: (){
                    setState(() {
                    list.removeAt(i);
                      
                    });
                   },
                   child:Icon(Icons.delete,color: Colors.white,),
                   color: Colors.red ,shape: BeveledRectangleBorder(),
                   height: 45,minWidth: 45,)
        
              ],
            ),)   ;})
        
        
        ],),
      ),
    ),);
  }
}