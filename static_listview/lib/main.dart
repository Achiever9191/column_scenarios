import "package:flutter/material.dart";

void main(){
  runApp(const MainApp());
}

class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return  MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "ListView Demo",
            style:TextStyle(
              fontSize:30,
              fontWeight: FontWeight.w500,
            )
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 167, 130, 174),
        ),
        body:ListView(
          children:[
            Image.network("https://resizing.flixster.com/ApKT9rTwsMKNZowrgUke680WuU8=/fit-in/705x460/v2/https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/p20492187_b_h9_bf.jpg"),
            const Icon(
              Icons.favorite,
              color:Colors.red,
            ),
            const Text(
              "Bharii",
              style:TextStyle(
                fontSize:30,
                fontWeight:FontWeight.w500,
              ),
            ),
            Image.network("https://i0.wp.com/thsindex.org/wp-content/uploads/2023/04/Money-Heist-was-first-released-on-Antena-3-in-Spain-in-2017-Netflix.jpg?fit=1920%2C2560&ssl=1"),
            GestureDetector(
              onTap: (){
                print ("Button Presssed");
              },
              child:Container(
                height:50,
                color:Colors.amber,
                child: const Text(
                  "Press me",
                ),
              ),
            ),
          ],
        ),

      ),
    );
  }
}