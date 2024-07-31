import 'package:flutter/material.dart';
import 'package:my_cine/pages/cinema_page.dart';

class Aplicacao extends StatelessWidget {
  const Aplicacao({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Cinemeu",
      initialRoute: "/",
      routes: {
        "/": (_) => const CinemaPage(),
      },
    );
  }
}
