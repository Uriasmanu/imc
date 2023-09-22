import 'dart:io';

void main(List<String> arguments) {
  print('Qual o seu nome? ');

  String? name = stdin.readLineSync();

  if (name != null) {
    print('Olá $name, qual a sua idade?');
  }

  String? input = stdin.readLineSync();
  if (input != null) {
    int idade = int.parse(input);

    print('Que legal $name, você tem $idade anos. Qual o seu peso em kg?');
    
    String? input2 = stdin.readLineSync();
    if (input2 != null) {
      int peso = int.parse(input2);

      print('$name, você pesa $peso kg, qual a sua altura?');
      
      String? input3 = stdin.readLineSync();
      if (input3 != null) {
        double altura = double.parse(input3);

        // Calculando o IMC
        double imc = peso / (altura * altura);

        print('$name, seu IMC é $imc');
      }
    }
  }
}
