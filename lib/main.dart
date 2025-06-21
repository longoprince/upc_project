import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // "key" doit être en minuscule ici

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Immo Projet"),
          centerTitle: true,
          titleTextStyle: TextStyle(
            color: Color(0xFFFFD700),
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
              style: TextStyle(
                fontSize: 24,
                ),
              children: [
                TextSpan(
                  text: "Trouvez votre ",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "prochain chez-vous",
                  style: TextStyle(
                    color: Color(0xFFFFD700), // Couleur or (gold)
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

}
