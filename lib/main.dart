import 'package:flutter/material.dart';
import 'package:ramirezrutas/pagina_inicial.dart';
import 'package:ramirezrutas/widget_12.dart';
import 'package:ramirezrutas/widget_18.dart';
import 'package:ramirezrutas/widget_34.dart';
import 'package:ramirezrutas/widget_4.dart';
import 'package:ramirezrutas/widget_44.dart';
import 'package:ramirezrutas/widget_54.dart';
import 'package:ramirezrutas/widget_74.dart';
import 'package:ramirezrutas/widget_84.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla4': (context) => Widget4(),
        '/pantalla12': (context) => const Widget12(),
        '/pantalla18': (context) => const Widget18(),
        '/pantalla34': (context) => const Widget34(),
        '/pantalla44': (context) => const Widget44(),
        '/pantalla54': (context) => const Widget54(),
        '/pantalla74': (context) => const Widget74(),
        '/pantalla84': (context) => const Widget84(),
      },
    );
  }
}
