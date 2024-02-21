import 'package:flutter/material.dart';

class StylingPage {


  static const OutlineInputBorder onclickborder=OutlineInputBorder(
              borderSide: BorderSide(color:Color.fromARGB(170, 0, 0, 0), ),
              borderRadius: BorderRadius.horizontal(
                right: Radius.circular(60),
              ),
            );


  static const OutlineInputBorder beforeclickborder=OutlineInputBorder(
              borderSide: BorderSide(color:Color.fromARGB(170, 0, 0, 0),width: 1.5,),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                bottomRight: Radius.circular(50)
              )

            );   



  static const InputDecoration inInputDecorationfortextfield=InputDecoration(
              hintText: "enter amount in USD",
              hintStyle: TextStyle(color:Color.fromARGB(255, 211, 206, 206),fontFamily: AutofillHints.countryName),
              suffixIcon: Icon(Icons.monetization_on_outlined),
              suffixIconColor: Color.fromARGB(255, 211, 206, 206),
             
              filled: true,
              fillColor: Color.fromARGB(120, 0, 0, 0),
              //focuseborder is work when we click on it 
              focusedBorder: StylingPage.onclickborder,
              border: StylingPage.beforeclickborder,
            );       
}