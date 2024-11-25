import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 255, 196, 1),
          title: const Text('แมวเหมียว',style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontSize: 24)),
          ),
          body: Container(
            alignment: Alignment.center,

            child: const Column(
              children: [
                Text(
                  'แมว Tiger',
                  style: TextStyle(color: Color.fromARGB(255, 255, 145, 0), fontSize: 24),
                ),
                Image(image: AssetImage('images/Thinking-of-getting-a-cat.png')),
                Text(
                  'ราคา 5,000',
                  style: TextStyle(color: Color.fromARGB(255, 255, 145, 0), fontSize: 24),
                ),
              ],
            )
          
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: (){}, 
            child: const Icon(Icons.thumb_up),
            ),
        )
      );
  }
}