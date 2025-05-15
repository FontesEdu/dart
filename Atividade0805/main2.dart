abstract class Conta {
  static int totalContas = 0;

  String _numeroConta;
  String _titular;
  double _saldo;

  Conta(this._numeroConta, this._saldo, this._titular) {
    totalContas++;
  }

  String get numeroConta => _numeroConta;
  String get titular => _titular;
  double get saldo => _saldo;

  set titular(String novoTitular) {
    _titular = novoTitular;
  }

  void depositar(double valor) {
    if (valor > 0) {
      _saldo += valor;
    }
  }

  void sacar(double valor);

  @override
  String toString() {
    return 'Conta $_numeroConta - Titular: $_titular - Saldo: $_saldo';
  }
}
