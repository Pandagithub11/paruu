import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter GridView Demo"),
        ),
        body: 
        Container(child: GridView.count(
          crossAxisCount: 4,
          crossAxisSpacing: 4.0,
          mainAxisSpacing: 4.0,
          //shrinkWrap: true,
         // scrollDirection: Axis.horizontal,
          children: List.generate(
            5,
            (index) {
              return Padding(
                padding: EdgeInsets.all(10),
                
          child:Container(decoration: const BoxDecoration(
                image: DecorationImage
              (image: NetworkImage('images/download.jpeg'),
                fit: BoxFit.fitHeight),
                ),
                child: Text('120A3009'),
                ),
              );
            },
          ),
        ),
        ),
        
        
        
      ),
    );
  }
  }
