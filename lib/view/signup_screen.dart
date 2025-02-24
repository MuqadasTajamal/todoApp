import 'package:flutter/material.dart';



class SignupScreen extends StatelessWidget {
  // const SignupScreen({super.key});
final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return 
    MaterialApp(debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: "Jose1" ),
      home: Scaffold(
  body:Padding(
    padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 40),
    child: SingleChildScrollView(
      child: Form(
        key:_formKey ,
        child: Column(
        children: [Text("SignUp",style: TextStyle(
          fontSize: 40,fontWeight: FontWeight.bold,
        ),),
        
        Row(
          children: [
            Text("Uesername"),
          ],
        ),
        
        TextFormField(
          validator: (value) {
      if (value == null || value.isEmpty) {
        return 'Please Enter valid username';
      }
      return null;
        },
      
          decoration: InputDecoration(    
            hintText: "Type your username",
            hintStyle: TextStyle(
              color:Colors.grey),
            prefixIcon: Icon(Icons.person_2_outlined,color: 
            Colors.grey,),
          ),
        ),
        SizedBox(height:20 ,width: 20,),
         Row(
          children: [
            Text("Password"),
          ],
        ),
        
        TextFormField(
          validator: (value) {
      if (value == null || value.isEmpty) {
        return 'Please Enter valid password';
      }
      return null;
        },
      
          decoration: InputDecoration(    
            hintText: "Type your password",
            hintStyle: TextStyle(
              color:Colors.grey),
            prefixIcon: Icon(Icons.lock,color: 
            Colors.grey,),
          ),
        ),
        
        SizedBox(height:20 ,width: 20,),
         Row(
          children: [
            Text("confirm password"),
          ],
        ),
        
        TextFormField(
          validator: (value) {
      if (value == null || value.isEmpty) {
        return 'Please Enter valid password';
      }
      return null;
        },
      
          decoration: InputDecoration(    
            hintText: "Type your password",
            hintStyle: TextStyle(
              color:Colors.grey),
            prefixIcon: Icon(Icons.lock,color: 
            Colors.grey,),
          ),
        ),
        
        SizedBox(height: 20,width: 20,),
        
        
        InkWell(
       onTap: (){
            if (_formKey.currentState!.validate()) if (_formKey.currentState!.validate()) ;},
          
          child: Container(height: 50,width: double.infinity,
            decoration: BoxDecoration(
          gradient: LinearGradient(colors:[
          Colors.blue,Colors.purple
          ],),
          borderRadius:BorderRadius.circular(50)   
            ),
            
            child: Center(
          child: Text("SIGNUP",style: TextStyle(
          fontSize: 20,fontWeight: FontWeight.bold,
          color: Colors.white
          ),),
            ),),
        ),
        
        SizedBox(height: 20,),
        
          Text("Or Sign Up Using"),
        SizedBox(height: 20,),
        const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          CircleAvatar(backgroundImage: AssetImage("image/f.jpeg"),
           backgroundColor: Color(0xff3A5997),
          ),
        SizedBox(width: 20,),
        CircleAvatar(backgroundImage: AssetImage("image/b.webp"),
          backgroundColor: Color(0xff03A4F7),),
        
        SizedBox(width: 20,),
        
        CircleAvatar(backgroundImage: AssetImage('image/google.png'),
          backgroundColor: Color(0xffE44736),
          ),
        SizedBox(width: 20,),
        ],),
        
        // Spacer(),
      SizedBox(height: 10,),
      
        Text("Have not account yet?"),
        SizedBox(height: 20,),
        
        
        GestureDetector(
          onTap:(
          ){
        Navigator.pop(context);
          },
        
          child: Text("SIGN IN")),
        
        
        
        
        
        ],
        ),
      ),
    ),
  ) ,
    ),);
  }
}