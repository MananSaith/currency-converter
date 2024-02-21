import 'package:currency_converter/stylepage.dart';
import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatefulWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  State<CurrencyConverterMaterialPage> createState() => _CurrencyConverterMaterialPageState();
}

class _CurrencyConverterMaterialPageState extends State<CurrencyConverterMaterialPage> {
 double result=0;
    TextEditingController uSD=TextEditingController();



  @override
  Widget build(BuildContext context) {
    print("call");
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Currency Converter",
           style: TextStyle(fontSize: 30,color: Color.fromARGB(255, 211, 206, 206),fontWeight: FontWeight.bold),
          ),
          elevation:0,
          centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 44, 41,41 ),
        ) ,
      backgroundColor: const Color.fromARGB(255, 44, 41, 41),
      body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "${result !=0 ? result.toStringAsFixed(2):result.toStringAsFixed(0)} PKR" ,
          style: const TextStyle(fontSize: 45,color: Color.fromARGB(255, 211, 206, 206),fontWeight: FontWeight.bold),
        ),
        Container(
          padding:const EdgeInsets.fromLTRB(150,30, 150, 30),
          child:  TextField(
            controller:uSD,
            showCursor: true,
            keyboardType: const TextInputType.numberWithOptions(decimal:true),
            style: const TextStyle(color:Color.fromARGB(255, 211, 206, 206),fontWeight:FontWeight.w500,fontSize: 30),
            decoration: StylingPage.inInputDecorationfortextfield
            ),
        ),
        TextButton(
          onPressed: (){
            setState(() {
               result=double.parse(uSD.text)*280;
            });
           
          }, 
          
          style:  TextButton.styleFrom(
             //backgroundColor: MaterialStatePropertyAll(Color.fromARGB(50, 0, 0,0 ))      
             backgroundColor: const Color.fromARGB(50, 0, 0,0), 
          ),
          child: const Text("CONVERT",style: TextStyle(fontSize: 30,color: Colors.white)),
          ),
      ],  
      ),
      ),
    );
  }
}
