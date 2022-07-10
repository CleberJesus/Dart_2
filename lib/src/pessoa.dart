class Pessoa {
  String? nome;
  int? idade;
  double? peso;
  double? altura;

  double imc() => peso! / (altura! * altura!);

  String imc2() => imc().toStringAsFixed(2);

  bool maiorIdade() => idade! >= 18;
}
