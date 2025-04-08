import 'package:flutter/material.dart';
import 'tela inicial.dart';

void main() {
  runApp(LoginApp ());
}

class LoginApp extends StatelessWidget{
@override

Widget build(BuildContext context){
return MaterialApp(

debugShowCheckedModeBanner: false,
home: LoginPage(),

  );
 }
}

class LoginPage extends StatelessWidget{
@override

Widget build(BuildContext context){
return Scaffold(
appBar: AppBar (
   backgroundColor: const Color.fromARGB(255, 54, 197, 154),
title:Text ('Login'),

),
body: Padding(
  padding: EdgeInsets.all(16.0),
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.stretch,
  children: [
    Image.asset(
      'lib/assets/img_login.png',
       width: 350,
       height: 250,
    ),

   SizedBox(height: 40.0),

    TextFormField(
      decoration: InputDecoration(labelText :'Email',
      prefixIcon: Icon (Icons.email),
      border: OutlineInputBorder(
       borderRadius: BorderRadius.circular(10.0),
     ),
    ),
   ),
   SizedBox(height: 10.0),
   TextFormField(
     obscureText: true,
      decoration: InputDecoration(labelText :'Senha',
      prefixIcon: Icon (Icons.password),
      border: OutlineInputBorder(
       borderRadius: BorderRadius.circular(10.0),

     ),
    ),
   ),
    SizedBox(height: 32.0),
    ElevatedButton(
      onPressed:(){
            Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Lista()),
            ); 
      }, 
       style: ElevatedButton.styleFrom(
        backgroundColor: Color.fromARGB(255, 54, 197, 154), //cor do fundo do botao
        foregroundColor: Colors.white, //cor do texto do botao
        padding: EdgeInsets.symmetric(horizontal:40, vertical: 15),
        shape: RoundedRectangleBorder(
          borderRadius:BorderRadius.circular(20),
        ),
       ),        
       
      
      child: Text('Login'),
    ),
  ],
  ),
 ),
);

}

}
