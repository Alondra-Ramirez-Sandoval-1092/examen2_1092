import 'package:flutter/material.dart';

class Widget54 extends StatelessWidget {
  const Widget54({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        backgroundColor: Color(0xffbc96ef), // Fondo menta
        titleTextStyle: const TextStyle(
          color: Colors.white, // Letra blanca
          fontSize: 20.0, // Tamaño 20
        ),
        title: const Center(
          child: Text('Widget 54'),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Show AboutDialog'),
          onPressed: () {
            showAboutDialog(
              context: context,
              applicationIcon: const FlutterLogo(),
              applicationName: 'Widget of the day',
              applicationVersion: '0.0.1',
              applicationLegalese: '©2021, mdsiam.xyz',
              children: const [
                Padding(
                  padding: EdgeInsets.only(top: 15.0),
                  child: Text(
                    'This app will teach you some of the common widgets that are available in flutter SDK, & shows you how to use them for your UI design.',
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
