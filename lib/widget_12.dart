import 'package:flutter/material.dart';

class Widget12 extends StatelessWidget {
  const Widget12({Key? key}) : super(key: key);

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
          child: Text('Widget 12'),
        ),
      ),
      backgroundColor: Colors.deepPurple[100],
      body: CustomScrollView(
        slivers: <Widget>[
          // sliver app bar
          //   SliverAppBar(
          //    backgroundColor: Colors.deepPurple,
          //   leading: const Icon(Icons.menu),
          //title: const Text("S L I V E R A P P B A R"),
          //  expandedHeight: 150,
          //floating: true,
          //  pinned: true,
          //  flexibleSpace: FlexibleSpaceBar(
          //   background: Container(
          //   color: Colors.pink,
          // ),
          // title: const Text("Widget 12"),
          // ),
          // ),

          // sliver items
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
