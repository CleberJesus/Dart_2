import 'dart:io';
import 'src/pessoa.dart';

Pessoa pessoa = Pessoa();

void main(List<String> args) {
  print('----Digite o nome: ----');
  pessoa.nome = stdin.readLineSync();
  print('----Digite a idade: ----');
  pessoa.idade = int.parse(stdin.readLineSync()!);
  print('----Digite a altura: ----');
  pessoa.altura = double.parse(stdin.readLineSync()!);
  print('----Digite o peso: ----');
  pessoa.peso = double.parse(stdin.readLineSync()!);
  print('-----------------------------\n');

  print('Nome: ${pessoa.nome}');
  print('idade: ${pessoa.idade}, peso: ${pessoa.peso}, altura: ${pessoa.altura}.');
  print('IMC =  ${pessoa.imc2()}');
  print('maior de idade = ${pessoa.maiorIdade()}');
}
