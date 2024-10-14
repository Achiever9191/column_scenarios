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
              fontSize:30,
              fontWeight: FontWeight.w500,
            ),
          ),
          centerTitle: true,
          backgroundColor:Color.fromARGB(255, 156, 127, 161),
        ),
        body:SingleChildScrollView(
          child:Column(
            mainAxisAlignment:MainAxisAlignment.spaceEvenly,
            children: [
              Image.network("https://m.media-amazon.com/images/M/MV5BZjg2NWI5MDEtYTkzMy00MmY1LThjMjUtZjQ3N2MwYWJhODkwXkEyXkFqcGdeQXZ3ZXNsZXk@._V1_.jpg "),
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
              Image.network("https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/p31357_p_v10_bc.jpg"),
              Container(
                height: 200,
                width:200,
                color: const Color.fromARGB(255, 181, 124, 120),
              ),
              Image.network("https://resizing.flixster.com/k4DOU0P-mQJrXmNJQP-t25Z48YM=/ems.cHJkLWVtcy1hc3NldHMvbW92aWVzL2RhYjE3NGIyLTg4ODgtNGI2YS1iOWRkLWNmNmQ5YjFhZTM1Zi5qcGc="),
              Container(
                height: 200,
                width:200,
                color: Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}