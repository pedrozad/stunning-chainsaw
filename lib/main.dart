import'package:flutter/material.dart'; // Widgets Material Design

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  // This widget is the root of your application.
  // 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo', // Titulo de la app en el Task Manager
      home: Scaffold( // La parte funcional de la applicacion. Lo que Muestra la app
        appBar: AppBar(
          title: Text("Reto 2 Flutter"),
        ),
        body: 
          Container
          (
            color: Colors.black,
            child:Center(
              child:Stack(
                alignment: Alignment.center, // Centrado
                children: <Widget>[
                  Image(
                      image: NetworkImage('http://www.astronomy.com/~/media/2D9B9C0ADB604F53881830845922D93C.jpg')
                    ),  
                  
                  Container(
                    
                    padding: EdgeInsets.all(10),
                    color: Colors.black45,
                    child: Text("Reto 2. Flutter",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 35,
                        color: Colors.white
                      ),
                    ),
                   ),
                ],
               ),
              ),
          )
      ), 
      
    );
  }
}
