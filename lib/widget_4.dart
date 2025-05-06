import 'package:flutter/material.dart';
import 'package:ramirezrutas/circle.dart';
import 'package:ramirezrutas/square.dart';

class Widget4 extends StatelessWidget {
  Widget4({Key? key}) : super(key: key);

  final List _post = [
    'post 1',
    'post 2',
    'post 3',
    'post 4',
    'post 5',
  ];

  final List _stories = [
    'story 1',
    'story 2',
    'story 3',
    'story 4',
    'story 5',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffbc96ef), // Fondo menta
        titleTextStyle: const TextStyle(
          color: Colors.white, // Letra blanca
          fontSize: 20.0, // Tamaño 20
        ),
        title: const Center(
          child: Text('Widget 4'),
        ),
      ),
      body: Column(
        children: [
          // instagram stories
          SizedBox(
            height: 100,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: _stories.length,
              itemBuilder: (BuildContext context, int index) {
                return MyCircle(
                  child: _stories[index],
                );
              },
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _post.length,
              itemBuilder: (BuildContext context, int index) {
                return MySquare(child: _post[index]);
              },
            ),
          ),
        ],
      ),
    );
  }
}
