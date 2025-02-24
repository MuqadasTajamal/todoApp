import 'package:flutter/material.dart';

class TodolistScreen extends StatelessWidget {
  const TodolistScreen({super.key, required this.taskname,
   required this.taskcomplete, this.onChanged});
final String taskname;
final bool taskcomplete;
final Function(bool?)? onChanged;


    


  @override
  Widget build(BuildContext context) {
    return  Padding(
                 padding: const EdgeInsets.only(top: 20,left: 20,right: 20,bottom: 0),
                 child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  
                  color: Colors.purple,                          
                  ),
                  padding: EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Checkbox(value: taskcomplete, onChanged: onChanged,checkColor: Colors.black,
                      side: BorderSide(color: Colors.white),
                      activeColor: Colors.white,
                      ),
                      Text(taskname.toString(),
                      style: TextStyle(fontSize: 20,
                                      fontWeight: FontWeight.bold,color: Colors.white,
                                      decoration: taskcomplete? TextDecoration.lineThrough:TextDecoration.none
                                      ,decorationColor: Colors.white,decorationThickness: 2),),
                    ],
                  ),),
               );
  }
}


// class CustomCheckbox extends StatefulWidget {
//   @override
//   _CustomCheckboxState createState() => _CustomCheckboxState();
// }

// class _CustomCheckboxState extends State<CustomCheckbox> {
//   bool isChecked = false;

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {
//         setState(() {
//           isChecked = !isChecked;
//         });
//       },
//       child: Padding(
//         padding: const EdgeInsets.symmetric(vertical: 10),
//         child: Container(
//           width: 30,
//           height: 30,
//           decoration: BoxDecoration(
//             shape: BoxShape.circle,
//             border: Border.all(color: Colors.white, width: 2),
//           ),
//           child: isChecked
//               ? Icon(Icons.check, color: Colors.white, size: 20)
//               : null,
//         ),
//       ),
//     );
//   }
// }