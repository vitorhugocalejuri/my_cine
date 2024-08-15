import 'package:flutter/material.dart';
import 'package:my_cine/pages/cinema_page.dart';
import 'package:my_cine/pages/filme_page.dart';
import 'package:my_cine/util/tema.dart';

class Aplicacao extends StatelessWidget {
  const Aplicacao({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Cinemeu",
      theme: tema(),
      initialRoute: "/",
      routes: {
        "/": (_) => const CinemaPage(),
        "/filmes": (_) => const FilmePage(),
      },
    );
  }
}
