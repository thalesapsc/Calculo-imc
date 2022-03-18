import 'dart:io';

main() {
  print("DIGITE O PESO:");
  var textPeso = stdin.readLineSync();
  var peso = int.parse(textPeso!);

  print("DIGITE O ALTURA:");
  var textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura!);

  var calcIMc = peso / (altura * altura);

  print(calcIMc);

  if (calcIMc < 18.5) {
    print("Abaixo do peso");
  } else if (calcIMc > 18.5 && calcIMc < 24.9) {
    print("Peso Normal");
  } else if (calcIMc > 25 && calcIMc < 29.9) {
    print("Sobrepeso");
  } else if (calcIMc > 30 && calcIMc < 34.9) {
    print("Obesidade grau 1");
  } else if (calcIMc > 35 && calcIMc < 39.9) {
    print("Obesidade grau 3");
  } else {
    print("Obesidade grau 3");
  }
}
