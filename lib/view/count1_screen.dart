import "package:flutter/material.dart";
import "package:shared_preferences/shared_preferences.dart";

class Count1Screen extends StatefulWidget {
  @override
  State<Count1Screen> createState() => _Count1ScreenState();
}

class _Count1ScreenState extends State<Count1Screen> {
  @override


  int count = 0;

  Future<void> _showMyDialog() async {
  return showDialog<void>(
    context: context,
    // barrierColor: Colors.white,
    barrierDismissible: true, 
     
    builder: (BuildContext context) {
      return AlertDialog(
        
        backgroundColor: Colors.purple.shade500,
        title: const Text("You Want to clear"),
        titleTextStyle: Theme.of(context).textTheme.headlineLarge?.copyWith(
                        foreground: Paint()
                          ..style = PaintingStyle.stroke
                          ..color = Colors.white
                          ..strokeWidth = 1,
                        fontSize: 25,
                        fontWeight: FontWeight.normal,
                        // fontFamily: "Lobster"
                        ),
        content: const SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Text('Are You sure You Want to clear you ',
              style: TextStyle(color: Colors.white,),)
            ],
          ),
        ),
        actions: <Widget>[
          MaterialButton(onPressed: (){
            
                Navigator.pop(context);
         },child: Text("no"),color: Colors.white,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),),


         MaterialButton(onPressed: (){
                Navigator.pop(context);
                   setState(() {
            count = 0;
                  
                });
         },child: Text("yes"),color: Colors.white,
         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),),
          
        ],
      );
    },
  );
}

  

  incrementcount() async {
    count++;
    setState(() {});
    var pref = await SharedPreferences.getInstance();
    pref.setInt("count", count);
  }

  decrementcount() async {
    count--;
    setState(() {});
    var pref = await SharedPreferences.getInstance();
    pref.setInt("count", count);
  }

  restartcount() async {
    var pref = await SharedPreferences.getInstance();
    pref.setInt("count", count);
   
    setState(() {
      _showMyDialog();
    });
  }

  getcount() async {
    var pref = await SharedPreferences.getInstance();
    var data = pref.getInt("count");
    if (data != null) {
      count = data;
      setState(() {});
    }
  }
   @override
  void initState() {
    getcount();
    super.initState();
  }
 

  Widget build(BuildContext context) {
  var s=MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.black,
      body:Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 100, bottom: 100),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Count : ",
                    style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                        foreground: Paint()
                          ..style = PaintingStyle.stroke
                          ..color = Colors.white
                          ..strokeWidth = 0,
                        fontSize:s.width<388?40: 60,
                        fontWeight:s.width<412? FontWeight.bold:  FontWeight.w300,
                        fontFamily: "Lobster"),
                  ),
                  Text(
                    count.toString(),
                    style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                        foreground: Paint()
                          ..style = PaintingStyle.stroke
                          ..color = Colors.purple.shade300
                          ..strokeWidth = 0,
                        fontSize: 60,
                        fontWeight: s.width<412? FontWeight.bold: FontWeight.w900,
                        fontFamily: "Lobster"),
                  ),
                ],
              ),
            ),
          ),

          
          SizedBox(
            height: 50,
          ),

          if(s.width<588)

           Expanded(
             child: Wrap(
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                MaterialButton(
                  onPressed: () {
                    incrementcount();
                  },
                  color: Colors.purple,
                  minWidth: 150,
                  height: 50,
                  shape: BeveledRectangleBorder(
                      side: BorderSide(color: Colors.white)),
                  child: Text(
                    " Increment ",
                    style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                        foreground: Paint()
                          ..style = PaintingStyle.stroke
                          ..color = Colors.white
                          ..strokeWidth = 0,
                        fontSize: 60,
                        fontWeight:s.width<412? FontWeight.bold:  FontWeight.w300,
                        fontFamily: "Lobster"),
                  ),
                ),
                MaterialButton(
                  onPressed: () {
                    decrementcount();
                  },
                  color: Colors.purple,
                  minWidth: 150,
                  height: 50,
                  shape: BeveledRectangleBorder(
                      side: BorderSide(color: Colors.white)),
                  child: Text(
                    " Decrement ",
                    style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                        foreground: Paint()
                          ..style = PaintingStyle.stroke
                          ..color = Colors.white
                          ..strokeWidth = 0,
                        fontSize: 60,
                        fontWeight:s.width<412? FontWeight.bold: FontWeight.w300,
                        fontFamily: "Lobster"),
                  ),
                ),
             
              
                       SizedBox(
              height: 100,
                       ),
             
             
                       MaterialButton(
              onPressed: () {
                restartcount();
              },
              color: Colors.purple,
              minWidth: 150,
              height: 50,
              shape:
                  BeveledRectangleBorder(side: BorderSide(color: Colors.white)),
              child: Text(
                "  Restart ",
                style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                    foreground: Paint()
                      ..style = PaintingStyle.stroke
                      ..color = Colors.white
                      ..strokeWidth = 0,
                      
                    fontSize: 60,
                    fontWeight:s.width<412? FontWeight.bold: FontWeight.w300,
                    fontFamily: "Lobster"),
              ),
                       ),
             
             
              ],
                       ),
           ),

          
          

      
          if(s.width>588)


          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              MaterialButton(
                onPressed: () {
                  incrementcount();
                },
                color: Colors.purple,
                minWidth: 150,
                height: 50,
                shape: BeveledRectangleBorder(
                    side: BorderSide(color: Colors.white)),
                child: Text(
                  " Increment ",
                  style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                      foreground: Paint()
                        ..style = PaintingStyle.stroke
                        ..color = Colors.white
                        ..strokeWidth = 0,
                      fontSize: 60,
                      fontWeight:s.width<412? FontWeight.bold:  FontWeight.w300,
                      fontFamily: "Lobster"),
                ),
              ),
              MaterialButton(
                onPressed: () {
                  decrementcount();
                },
                color: Colors.purple,
                minWidth: 150,
                height: 50,
                shape: BeveledRectangleBorder(
                    side: BorderSide(color: Colors.white)),
                child: Text(
                  " Decrement ",
                  style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                      foreground: Paint()
                        ..style = PaintingStyle.stroke
                        ..color = Colors.white
                        ..strokeWidth = 0,
                      fontSize:s.width<567? 40: 60,
                      fontWeight:s.width<412? FontWeight.bold: FontWeight.w300,
                      fontFamily: "Lobster"),
                ),
              ),
            ],
          ),

          
          SizedBox(
            height: 100,
          ),

      
          if(s.width>588)
          MaterialButton(
            onPressed: () {
              restartcount();
            },
            color: Colors.purple,
            minWidth: 150,
            height: 50,
            shape:
                BeveledRectangleBorder(side: BorderSide(color: Colors.white)),
            child: Text(
              "  Restart ",
              style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                  foreground: Paint()
                    ..style = PaintingStyle.stroke
                    ..color = Colors.white
                    ..strokeWidth = 0,
                    
                  fontSize: 60,
                  fontWeight:s.width<412? FontWeight.bold: FontWeight.w300,
                  fontFamily: "Lobster"),
            ),
          ),



        ],
      ),
    );
  }
}
