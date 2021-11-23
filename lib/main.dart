import 'dart:io';
import 'GeometryCalculator.dart';
//import 'opcoes.dart';

GeometryMenu() {
  print('==============');
  print('1 - Quadrado');
  print('2 - Retangulo');
  print('3 - Triangulo');
  print('4 - Circulo');
  print('5 - Sair');
  print('==============');
}

menu() {
  print('====== MENU ======');
  print('1 - Entrar');
  print('2 - sair');
  print('==================');
}

funPrint() {
  print('\x1B[2J\x1B[0;0H');
}

void main(List<String> arguments) {
  // A1SSIM COM INT
  // int? valor = int.parse(stdin.readLineSync()!);
  bool condicao = true;
  double pi = 3.14;
  while (condicao) {
    menu();

    int opcaoLista = int.parse(stdin.readLineSync()!);
    funPrint();
    // ler as entradas
    if (opcaoLista == 1) {
      bool condicao2 = true;
      while (condicao2 == true) {
        GeometryMenu();
        print('digite sua escolha');
        int opcao = int.parse(stdin.readLineSync()!);

        // final List<String> valoresSeparados = opcao!.split(",");
        // int tipo = int.tryParse(valoresSeparados[0]) ?? 0;
        // double baseFigura = double.tryParse(valoresSeparados[1]) ?? 0.0;
        // double alturaFigura = double.tryParse(valoresSeparados[2]) ?? 0.0;
        // double raioFigura = double.tryParse(valoresSeparados[3]) ?? 0.0;

        if (opcao == 1) {
          print('quadrado');
          double baseFigura = double.parse(stdin.readLineSync()!);
          double alturaFigura = double.parse(stdin.readLineSync()!);
          calc_area_quadrado(baseFigura, alturaFigura);
        } else if (opcao == 2) {
          double baseFigura = double.parse(stdin.readLineSync()!);
          double alturaFigura = double.parse(stdin.readLineSync()!);
          calc_area_quadrado(baseFigura, alturaFigura);
          print(calc_area_quadrado);
          //funPrint();
        } else if (opcao == 3) {
          double baseFigura = double.parse(stdin.readLineSync()!);
          double alturaFigura = double.parse(stdin.readLineSync()!);
          calc_area_triangulo(baseFigura, alturaFigura);
        } else if (opcao == 4) {
          double raioFigura = double.parse(stdin.readLineSync()!);
          calc_area_circulo(raioFigura, pi);
        } else {
          condicao2 = false;
          print(' Saindo da lista ');
          print(' Tchau ');
        }
      }
    }
  }
}
