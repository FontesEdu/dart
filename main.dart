import 'dart:io';

void main() {
  print('Olá, Dart!');

  //1
  int idade = 28; 
  print(idade);

  //2
  double altura = 1.75;
  print(altura);

  //3
  String nomePet = "Peludo";
  print(nomePet);

  //4
  bool lampada = false;
  print(lampada);

  //5
  int a = 10;
  int b = 3;
  print(a + b);

  //6
  print(a % b);

  //7
  double valor = 100;
  var desconto = 10 / valor * 100;
  print(desconto);

  //8
  String produto = "Tenis";
  print("Produto: $produto \nValor: $valor");

  //9
  List<String> cidades = ["Cuite", "Nova Floresta", "Jacana"];
  print(cidades[1]);

  //10
  Set<int> numeros = { 1,2,3,2};
  
  var contador = 0;
  for(var num in numeros) {
    contador ++;
  }
  print(contador);

  //11
  Map<String, int> frutas = {
    'Pera': 10,
    'Maca': 15,
    'Uva': 8,
    'Limao': 5,
    'Abacaxi': 20
  };

  print('Preço: ${frutas['Pera']}');

  //12

  var variavel = 2;
  print(variavel);
  //String variavel = "2";
  print(variavel);

  //13
  if(idade >= 18 ) {
    print("Maior de idade");
  } else {
    print("Menor de idade");
  }

  //14
  var c = 10;
  var d = c ?? 0;
  print(d);

  //15
  final pi = 3.14159265359;
  //pi = 3.14;
  print(pi);

  //16
  var verificarIdade = 20;

  if(verificarIdade >= 18) {
    print("Maior de idade. Sua idade: $verificarIdade");
  } else {
    print("Menor de idade. Sua idade: $verificarIdade");
  }

  //17
  var notaAluno = 5;

  if(notaAluno >= 7){
    print("Aluno aprovado");
  } else if(notaAluno >= 5 && notaAluno <= 6.9) {
    print("Você está na recuperação");
  } else {
    print("Reprovado");
  }

  //18
  var imparPar = 1;

  if(imparPar % 2 == 0){
    print("Par");
  } else {
    print("Ímpar");
  }

  //19

  var dia = 0;

  switch (dia) {
    case 1:
      print("Domingo");
      break;
    case 2:
     print("Segunda");
     break;
    case 3:
     print("Terça");
     break;
    case 4:
      print("Quarta");
      break;
    case 5:
      print("Quinta");
      break;
    case 6:
      print("Sexta");
      break;
    case 7:
      print("Sábado");
      break;
    default:
      print("Dias são de 1 à 7");
  }

  //20

  var num1 = 10;
  var num2 = 20;
  var num3 = 3;

  if(num1 > num2 && num1 > num3) {
    print("O maior é: $num1");
  } else if(num2 > num1 && num2 > num3){
    print("O maior é: $num2"); 
  } else {
    print("O maior é: $num3");
  }

  //21

  for(var i = 1; i <11; i++) {
    print(i);
  }

  //22

  for(var i = 1; i <101; i++) {
    if(i % 2 ==0) {
      print(i);
    }
  }

  //23

  var tabuada = 3;

  for(var i = 1; i <= 10; i++) {
    print ("$tabuada x $i = ${tabuada * i} ");
  }

  //24

  // int contador2 = 0;

  // while (true) {
  //   stdout.write('Digite um número (negativo para sair): ');
  //   String? entrada = stdin.readLineSync();

  //   if (entrada == null) {
  //     print('Entrada inválida.');
  //     continue;
  //   }

  //   int? numero = int.tryParse(entrada);

  //   if (numero == null) {
  //     print('Por favor, digite um número válido.');
  //     continue;
  //   }

  //   if (numero <= 0) {
  //     break;
  //   }

  //   contador2++;
  // }

  // print('Você digitou $contador2 número(s) positivo(s).');


  //25

    List<String> nomes = ['Hugo', 'Robert', 'Matheus', 'Eduardo'];

  for (var nome in nomes) {
    print(nome.toUpperCase());
  }

  //26

  double calcularAreaRetangulo(double base, double altura) {
  return base * altura;
}  

  print(calcularAreaRetangulo(5, 3));

  //27

  void apresentarPessoa(String nome, [int? idade]) {
  if (idade != null) {
    print('Nome: $nome, Idade: $idade');
  } else {
    print('Nome: $nome');
  }
}

  apresentarPessoa('Eduardo'); 
  apresentarPessoa('Eduardo', 22);  

  //28

  void enviarEmail(String destinatario, {String assunto = 'Sem assunto', String corpo = 'Mensagem vazia'}) {
  print('Enviando email para: $destinatario');
  print('Assunto: $assunto');
  print('Corpo: $corpo');
}

  enviarEmail('eduardo@email.com');
  enviarEmail('contato@email.com', assunto: 'Reunião', corpo: 'Confirmar presença.');

  //29

  




}
