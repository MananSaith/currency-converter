import 'package:flutter/material.dart';

class c_c_m_p extends StatelessWidget{
  const c_c_m_p({super.key});
  @override
  Widget build(BuildContext context){
    return const Scaffold(
      backgroundColor: Color.fromARGB(230, 0, 0, 0),
      body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "0" ,
          style: TextStyle(fontSize: 45,color: Colors.black,fontWeight: FontWeight.bold),
        )
      ],  
      ),
      ),
    );
  }
}
