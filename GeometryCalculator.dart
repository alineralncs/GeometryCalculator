import 'dart:math';

abstract class GeometryCalculator {
  String tipo;
  double base;
  double altura;
  double raio;
  double pi = 3.14;

  GeometryCalculator(this.altura, this.tipo, this.base, this.raio, this.pi);
}

calc_area_quadrado(double base, double altura) => print(base * altura);
calc_area_triangulo(double base, double altura) => print(base * altura / 2);
calc_area_circulo(double raio, double pi) => print(pi * pow(raio, 2));
