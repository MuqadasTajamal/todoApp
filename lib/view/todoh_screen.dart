import "dart:convert";

import "package:flutter/material.dart";
import "package:flutter_google_1/util/my_colors.dart";
import "package:flutter_google_1/view/todolist_screen.dart";
import "package:shared_preferences/shared_preferences.dart";

class TodohScreen extends StatefulWidget {
  @override
  State<TodohScreen> createState() => _TodohScreenState();
}

class _TodohScreenState extends State<TodohScreen> {
  var todolist = [
    // ["",false],[" ",false],["",false]
  ];

  var controller = TextEditingController();

  void cheakBoxChanged(int index) {
    setState(() {
      // todolist[index][1] = ! todolist[index][1] ;
      if (todolist[index][1] is bool) {
        todolist[index][1] = !(todolist[index][1] as bool);
      } else {
        print('The value is not a boolean!');
      }
    });
  }

  void saveNewTask() {
    setState(() {
      todolist.add([controller.text, false]);
      controller.clear();
    });
  }

  Future<void> _showMyDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: true, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text(
            ' You Want To Delete ',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          content: const SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text('Are you sure you can delete your todo task?'),
              ],
            ),
          ),
          actions: <Widget>[
            MaterialButton(
               color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Cancel"),
            ),
            MaterialButton(
              
              onPressed: () {
                Navigator.pop(context);
                setState(() {
                  todolist.clear();
                });
              },
              child: Text(
                "Delete",
                style: TextStyle(
                    // fontSize: 15,
                    fontWeight: FontWeight.bold,
                    // fontFamily: "Lobster",
                    color: MyColors.whitecolor),
              ),
              color: MyColors.purplecolor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
            )
          ],
        );
      },
    );
  }


  addtodo()async {
    saveNewTask();
 var pref=await SharedPreferences.getInstance();
 pref.setString("todo", jsonEncode(todolist));
 }

  cleartodo()async {
 var pref=await SharedPreferences.getInstance();
 pref.setString("todo", jsonEncode(todolist));
 }

 removetodo()async {
 var pref=await SharedPreferences.getInstance();
 pref.setString("todo", jsonEncode(todolist));
 }


 gettodoset()async {
 var pref=await SharedPreferences.getInstance();
  var data=pref.getString("todo");
    //  var data= jsonDecode("todo");
     if(data!=null){
   todolist= jsonDecode(data);
       setState(() {
         
       }); 

     }}

@override
  void initState() {
   gettodoset();
    super.initState();
  }
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.purple2,
      appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {
                  _showMyDialog();
                },
                icon: Icon(
                  Icons.clear,
                  color: MyColors.whitecolor,
                  size: 30,
                ))
          ],
          leading: Icon(
            Icons.check_box_sharp,
            color: MyColors.whitecolor,
            size: 40,
          ),
          title: Center(
            child: Text(
              "TODO",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: MyColors.whitecolor),
            ),
          ),
          backgroundColor: MyColors.purplecolor),
      body: todolist.isEmpty
          ? Center(
              child: Text(
              "No Todo yet",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.normal,
                  fontFamily: "Lobster"),
            ))
          : ListView.builder(
              itemCount: todolist.length,
              itemBuilder: (contex, index) {
                return Expanded(
                  flex: 0,
                  child: Row(
                    children: [
                      Wrap(
                        children:[ TodolistScreen(
                          taskname: todolist[index][0].toString(),
                          taskcomplete: todolist[index][1] as bool,
                          onChanged: (value) => cheakBoxChanged(index),
                        ),]
                      ),
                      IconButton(
                          onPressed: () {
                             cleartodo();
                            setState(() {
                              todolist.removeAt(index);
                            });
                          },
                          icon: Icon(
                            Icons.delete,
                            color: MyColors.whitecolor,
                            size: 50,
                          ))
                    ],
                  ),
                );
              }),
      floatingActionButton: Row(
        children: [
          Expanded(
              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              onSubmitted: (c) {
                setState(() {
                  todolist.add(controller.text);
                  print(controller.text);
                  // controller.clear();
                });
              },
              controller: controller,
              decoration: InputDecoration(
                  hintText: "Add a new todo items",
                  fillColor: MyColors.blue5,
                  filled: true,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(color: MyColors.whitecolor)),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(color: MyColors.whitecolor))),
            ),
          )),
      MaterialButton(
        height: 50,minWidth: 50,
         child: Icon(Icons.add),
        color: MyColors.whitecolor,
        shape: BeveledRectangleBorder(),
        onPressed: (){
        saveNewTask();
        addtodo();
      })


          // FloatingActionButton(
            
          //   onPressed: saveNewTask,
            // child: Icon(Icons.add),
          // ),
        ],
      ),
    );
  }
}
