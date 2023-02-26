import 'package:desafio/desafio.dart' as desafio;
import 'package:desafio/desafio.dart';

void main(List<String> arguments) {
  int termo = 8;
  double peso = 95.0;
  double altura = 1.78;


  print("****O fibonacci no $termo é: ${fibonacci(termo)}*****");
  print("Seu resultado de IMC é: \n${imc(altura, peso)}");
}