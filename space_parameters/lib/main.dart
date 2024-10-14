import "package:flutter/material.dart";

void main(){
  runApp(const MainApp());
}

class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "Column Demo",
            style:TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 107, 71, 113),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment:MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 200,
              width:200,
              color: const Color.fromARGB(255, 163, 140, 71),
            ),
            Container(
              height: 200,
              width:200,
              color:Color.fromARGB(255, 14, 113, 52),
            )
          ],
        ),
      ),
    );
  }

}