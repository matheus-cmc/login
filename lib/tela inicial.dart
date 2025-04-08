import 'package:flutter/material.dart';


class Lista extends StatelessWidget{
@override

Widget build(BuildContext context){
return Scaffold(
appBar: AppBar (
   backgroundColor: const Color.fromARGB(255, 54, 197, 154),
title:Text ('To-Do List'),

),
body: Padding(
  padding: EdgeInsets.all(16.0),
  child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
  children: [
   
    TextFormField(
      decoration: InputDecoration(labelText :'escreva tarefa',
      prefixIcon: Icon (Icons.email),
      border: OutlineInputBorder(
       borderRadius: BorderRadius.circular(10.0),
     ),
    ),
   ),
  ],
  ),
 ),
);

}

}
