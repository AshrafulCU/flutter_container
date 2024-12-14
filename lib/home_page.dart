import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Container',style: TextStyle(
          color:Colors.white,
              fontWeight:FontWeight.bold,
            fontStyle:FontStyle.italic

        ),),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        height: 200,
        width: 200,
        margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
        decoration: BoxDecoration(
          color:Colors.blue,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(20), //curve the corner
          boxShadow: [
            BoxShadow(
              color: Colors.black12.withOpacity(.7),
              blurRadius: 15,
              spreadRadius: 5
            )
          ]
        ),


        child: Center(child: Text('Container',style: TextStyle(
          color: Colors.white,
          fontStyle: FontStyle.italic,
        ),)),
      ),

    );
  }
}
