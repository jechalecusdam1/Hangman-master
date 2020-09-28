import 'dart:convert';
import 'dart:math';

class Dictionary {
  /*
   * #1. Se puede tener:
   * (1) una lista de palabras fija
   * (2) un fichero de texto con las palabras
   *     p.ej. descargado de 
   * (3) acceso a un service https://random-word-api.herokuapp.com/all
   * REST que devuelva una palabra aleatoria
   *     p.ej. https://random-word-api.herokuapp.com/word
   * La palabra devuelta debe ser aleatoria.
   */

  String makeRandomWord() {
    List<String> lista = [
      "abroach",
      "abroad",
      "abrogable",
      "abrogate",
      "abrogated",
      "concanavalin",
      "concanavalins",
      "concatenate",
      "concatenated",
      "concatenates",
      "concatenating",
      "concatenation",
      "concatenations",
      "concave",
      "concaved",
      "concavely",
      "concaves",
      "concaving",
      "concavities",
      "concavity",
      "conceal",
      "concealable",
      "overpumping",
      "overpumps",
      "overqualified",
      "overquick",
      "overran",
      "overrank",
      "overrash",
      "overrate",
      "overrated",
      "overrates",
      "sackers",
      "sackful",
      "sackfuls",
      "sacking",
      "sackings",
      "sacklike",
      "sacks",
      "sacksful",
      "saclike",
      "sacque",
      "sacques",
      "tenuous",
      "tenuously",
      "tenuousness",
      "tenuousnesses",
      "vandalisms",
      "vandalistic",
      "vandalization",
      "vandalizations",
      "wyted",
      "wytes",
      "wyting",
      "wyvern",
      "wyverns",
      "xanthan",
      "xanthans",
      "xanthate",
      "xanthates",
      "xanthein",
      "xantheins",
      "xanthene",
      "xanthenes",
      "xanthic",
      "xanthin",
      "xanthine",
      "zoophilies",
      "zoophilous",
      "zoophily",
      "zoophobe",
      "zoophobes",
      "zoophobia",
      "zoophobias",
      "zoophyte",
      "zoophytes",
      "zoophytic"
    ];
    var rndm = new Random();
    int numAleatorio = 0;
    numAleatorio = rndm.nextInt(lista.length - 1);
    return lista[numAleatorio];
  }
}

void main() {
  var dic = new Dictionary();
  print(dic.makeRandomWord());
}
