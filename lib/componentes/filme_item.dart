import 'package:flutter/material.dart';
import 'package:my_cine/entidade/filme.dart';

class FilmeItem extends StatelessWidget {
  final Filme filme;

  const FilmeItem({
    super.key,
    required this.filme,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      child: Material(
        elevation: 5,
        child: Text(filme.titulo),
      ),
    );
  }
}
