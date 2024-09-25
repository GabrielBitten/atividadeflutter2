class Conta<T extends num> {
  String titular;
  T saldo; 
  List<T> transacoes;

  Conta(this.titular, this.saldo) : transacoes = [];

  void adicionarTransacao(T valor) {
    transacoes.add(valor);
    saldo = (saldo + valor) as T; 
  }

  T calcularSaldo() {
    return saldo; 
  }

  List<T> getTransacoes() {
    return transacoes; 
  }
}
