
import 'package:flutter/material.dart';
class CounterScreen extends StatefulWidget {
 
  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
int count =1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: (count>5)?count>10?count>15?count>20?const Color.fromARGB(255, 209, 207, 207):
      const Color.fromARGB(255, 72, 164, 240):
      const Color.fromARGB(255, 48, 47, 47):const Color.fromARGB(255, 255, 211, 80):const Color.fromARGB(255, 255, 135, 175),
      floatingActionButton:Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          FloatingActionButton(
            child: Icon(Icons.add,color: Colors.white,),
            backgroundColor:count>5?count>10?count>15?const Color.fromARGB(255, 179, 164, 32):Colors.indigo:const Color.fromARGB(255, 124, 29, 23): const Color.fromARGB(255, 99, 3, 75),
            onPressed: (){
              setState(() {
                
              });
              // count++;
              if(count <20
              ){count=count+1;}
              
            }),
            FloatingActionButton(
            child: Icon(Icons.remove,color: Colors.white,),
            backgroundColor:count<5?const Color.fromARGB(255, 117, 26, 19): const Color.fromARGB(255, 90, 5, 116),
            onPressed: (){
              setState(() {
                
              });
              if(count>1){count=count-1;}
             
            }),
        ],
      ) ,
   
   body: Center(
     child: Text(count.toString(),style: TextStyle(fontSize:(count>10)?300: 200,fontWeight: FontWeight.bold,
     color:(count >1)?count >2?count>3?count >4?count>5?count>6?count>7?
     count>8?count>9?count>10?count>11?count>12?count>13?count>14?count>15?count>16?count>17?count>18?count>19?count>20?Colors.yellowAccent:const Color.fromARGB(255, 18, 27, 78):
     const Color.fromARGB(255, 1, 84, 95):
     const Color.fromARGB(255, 112, 68, 3):
     const Color.fromARGB(255, 61, 2, 71):const Color.fromARGB(255, 90, 10, 4):Colors.teal:Colors.white:Colors.green:
     
     Colors.pink:Colors.lightBlue:Colors.grey:Colors.orange:
     Colors.indigo:
     Colors.deepPurple:Colors.deepOrange:
     Colors.brown:Colors.blue:Colors.amber: Colors.red:
     
      Colors.white,
      fontFamily: (count>10)?"Jose":"Baloo",
      ),),
   ), );
  }
}

// .tostring