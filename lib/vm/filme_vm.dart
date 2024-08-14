import 'package:flutter/material.dart';
import 'package:my_cine/entidade/filme.dart';
import 'package:my_cine/repositorio/repositorio_filme.dart';
import 'package:provider/provider.dart';

class FilmeViewModel extends ChangeNotifier {
  late List<Filme> filmes;

  FilmeViewModel useLista(List<Filme> filmes) {
    this.filmes = filmes;
    notifyListeners();
    return this;
  }

  void useCinema(String id) {
    this.filmes = RepositorioFilme().select(id);
    notifyListeners();
  }

  static ChangeNotifierProvider<FilmeViewModel> novo() =>
      ChangeNotifierProvider(
        create: (_) => FilmeViewModel().useLista([]),
      );
}
