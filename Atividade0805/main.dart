import 'dart:async';
import 'dart:collection';
import 'dart:io';
import '';

class Carro {
  String _marca;
  String _modelo;
  int _ano;

  DateTime dataAtual = DateTime.now();

  Carro(this._ano, this._marca, this._modelo);

  int get ano => _ano;
  String get marca => _marca;
  String get modelo => _modelo;

  void set ano(int valor){
    _ano = valor;
  }
  void set marca(String valor){
    _marca = valor;
  }
  void set modelo(String valor){
    _modelo = valor;
  }

  void informacoes() {
    print("Marca: $marca");
    print("Modelo $modelo");
    print("O ano do carro é: $ano");

    int idade = dataAtual.year - ano;  
    print("A idade é: $idade"); 
  }

}


void main() {
  Carro carro = Carro(2015, "Honda" , "Civic" );
  carro.informacoes();
}