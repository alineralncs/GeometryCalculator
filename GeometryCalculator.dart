import 'dart:io';

abstract class GeometryCalculator {
  String tipo;
  double base;
  double altura;
  double raio;

  GeometryCalculator(this.altura, this.tipo, this.base, this.raio);

  get isNotEmpty => null;
}

lerBase(base) {
  print('Digite a base: ');
  return double.parse(stdin.readLineSync()!);
}

lerAltura(base) {
  print('Digite a altura: ');
  return double.parse(stdin.readLineSync()!);
}

lerRaio(base) {
  print('Digite a o raio: ');
  return double.parse(stdin.readLineSync()!);
}
