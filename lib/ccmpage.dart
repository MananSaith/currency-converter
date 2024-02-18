import 'package:flutter/material.dart';

class currency_converter_material_page extends StatelessWidget{
  const currency_converter_material_page({super.key});

  @override
  Widget build(BuildContext context){
    return const Scaffold(
      backgroundColor: Color.fromARGB(230, 0, 0, 0),
    body: Center(
  child:  Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
Text("0", style: TextStyle(fontSize: 45,fontWeight: FontWeight.bold,color: Colors.white)),
TextField()
  ],
),

    ) 

    
    );
  }
}