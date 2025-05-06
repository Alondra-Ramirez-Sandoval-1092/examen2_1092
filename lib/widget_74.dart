import 'dart:ui';
import 'package:flutter/material.dart';

class Widget74 extends StatelessWidget {
  const Widget74({Key? key}) : super(key: key);

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
          child: Text('Widget 74'),
        ),
      ),
      body: ImageFiltered(
        imageFilter: ImageFilter.blur(sigmaX: 8),
        child: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Image.asset(
            'assets/images/sunrise.jpg',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
