import 'package:my_cine/entidade/filme.dart';

class RepositorioFilme {
  List<Filme> select(String id) {
    if (id == "1") {
      return <Filme>[
        Filme(
          titulo: "Deadpool & Wolverine",
          poster:
              "https://ingresso-a.akamaihd.net/prd/img/movie/deadpool-e-wolverine/09f1e988-47fe-4d5e-88ec-a51051d3241f.webp",
          sinopse:
              "A Marvel Studios apresenta seu erro mais significativo até agora  Deadpool & Wolverine. Um apático Wade Wilson trabalha duro na vida civil. Seus dias como mercenário moralmente flexível, Deadpool, ficaram para trás. Quando seu planeta enfrenta uma ameaça, Wade deve relutantemente vestir-se novamente com um ainda mais relutante... relutante? Mais relutante? Ele deve convencer um Wolverine relutante em... Po**a. As sinopses são tão estúpidas.",
          duracao: 127,
          classificacao: "18",
        ),
        Filme(
          titulo: "Meu Malvado Favorito 4",
          poster:
              "https://ingresso-a.akamaihd.net/prd/img/movie/meu-malvado-favorito-4/4d756249-3b88-4b59-baa2-527f5e3d4c3e.webp",
          sinopse:
              "Gru enfrenta novos inimigos. Maxime Le Mal e sua namorada mulher-fatal Valentina (Sofia Vergara, indicada ao Emmy) são tão malévolos que não deixam alternativa à família Gru senão fugir.",
          duracao: 114,
          classificacao: "Livre",
        ),
      ];
    }
    return <Filme>[
      Filme(
        titulo: "Divertida Mente 2",
        poster:
            "https://ingresso-a.akamaihd.net/prd/img/movie/divertida-mente-2/61ac248d-e3e6-4e33-9515-8ce0621a32fa.webp",
        sinopse:
            "Sequência de Divertidamente em que o tempo passou e Riley cresceu, agora já tem corpo e mente de adolescente. Alegria, Raiva, Medo, Nojo e Tristeza são mais uma vez os protagonistas da história.",
        duracao: 115,
        classificacao: "Livre",
      ),
    ];
  }
}
