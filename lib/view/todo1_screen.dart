import "dart:convert";

import "package:flutter/material.dart";
import "package:flutter_google_1/util/my_colors.dart";
import "package:lottie/lottie.dart";
import "package:shared_preferences/shared_preferences.dart";

class Todo1Screen extends StatefulWidget {
  const Todo1Screen({super.key});

  @override
  State<Todo1Screen> createState() => _Todo1ScreenState();
}

class _Todo1ScreenState extends State<Todo1Screen> {
  var list = [];
  var Controller = TextEditingController();

  Future<void> _showMyDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: true, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title:  Text(
            ' You Want To Delete ',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: MyColors.black),
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
              color: MyColors.black,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Cancel",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      fontFamily: "Lobster",
                      color: MyColors.whitecolor)),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.pop(context);
                setState(() {
                  list.clear();
                });
              },
              child: Text(
                "Delete",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                    fontFamily: "Lobster",
                    color: MyColors.whitecolor),
              ),
              color: MyColors.black,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
            )
          ],
        );
      },
    );
  }

  addTodo() async {
     setState(() {
      list.add(Controller.text);
      Controller.clear();
    });
    var pref = await SharedPreferences.getInstance();
    pref.setString("todo", jsonEncode(list));
   
  }

     deleteTodo()async{
    var pref=await SharedPreferences.getInstance();
    pref.setString("todo", jsonEncode(list));
    setState(() {
   pref.remove("list");
     });
   }



  clearTodo() async {
    var pref = await SharedPreferences.getInstance();
    pref.setString("todo", jsonEncode(list));
    setState(() {
      _showMyDialog();
      pref.clear();
      ;
    });
  }

  getTodo() async {
    var pref = await SharedPreferences.getInstance();
    var data = pref.getString("todo");
    if (data != null) {
      list = jsonDecode(data);
    }
    setState(() {});
  }

  @override
  void initState() {
    getTodo();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyColors.black,
        actions: [InkWell(
        onTap: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_forward,color: Colors.white,))],),
      floatingActionButton: list.isEmpty
          ? Container(
              height: 50,
              color:MyColors.black,
            )
          : FloatingActionButton(
              foregroundColor:MyColors.black,
              backgroundColor: MyColors.black,
              child: Lottie.asset(
                "image/R.json",
                fit: BoxFit.cover,
              ),
              onPressed: () {
                setState(() {
                  clearTodo();
                });
              }),
      backgroundColor: MyColors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding:
              const EdgeInsets.only(top: 20, bottom: 10, left: 40, right: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Create Your Todo-List",
                  style: TextStyle(
                      color: MyColors.whitecolor,
                      fontSize: 50,
                      fontFamily: "Lobster")),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      onSubmitted: (c) {
                        addTodo();
                      },
                      style: TextStyle(color: MyColors.whitecolor),
                      controller: Controller,
                      cursorColor: MyColors.whitecolor,
                      decoration: InputDecoration(
                          hintText: "What are your for tasks todays",
                          hintStyle: TextStyle(color: MyColors.whitecolor),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: MyColors.whitecolor)),
                          focusColor:MyColors.whitecolor,
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color:MyColors.whitecolor)),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: MyColors.whitecolor))),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  MaterialButton(
                    onPressed: () {
                      addTodo();
                    },
                    color: MyColors.black,
                    shape: BeveledRectangleBorder(
                        side: BorderSide(color: MyColors.whitecolor)),
                    height: 55,
                    minWidth: 55,
                    child: Icon(
                      Icons.add,
                      color: MyColors.whitecolor,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              list.isEmpty
                  ? Center(
                      child: Column(
                        children: [
                          Text(
                            "No Todo Yet !! ",
                            style: TextStyle(
                                fontFamily: "Lobster",
                                fontSize: 40,
                                color: MyColors.whitecolor),
                          ),
                          Lottie.asset("image/l.json",fit: BoxFit.cover,width: 300)
                        ],
                      ),
                    )
                  : ListView.builder(
                      shrinkWrap: true,
                      itemCount: list.length,
                      itemBuilder: (context, index) {
                        return Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: MyColors.whitecolor)),
                          margin: EdgeInsets.only(
                              top: 10, bottom: 10, left: 5, right: 5),
                          child: Padding(
                            padding: const EdgeInsets.all(9.0),
                            child: Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Text(
                                    list[index],
                                    selectionColor: MyColors.whitecolor,
                                    style: TextStyle(color: MyColors.whitecolor),
                                  ),
                                ),
                                MaterialButton(
                                  onPressed: () {
                                    setState(() {
                                      list.removeAt(index);
                                    });
                                   
                                  },
                                  shape: BeveledRectangleBorder(
                                    side: BorderSide(color:MyColors.whitecolor),
                                  ),
                                  child: Text(
                                    "Delete",
                                    style: TextStyle(color: MyColors.redcolor),
                                  ),
                                )
                              ],
                            ),
                          ),
                         
                        );
                      })
            ],
          ),
        ),
      ),
    );
  }
}
