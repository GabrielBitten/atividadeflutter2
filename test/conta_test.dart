import 'package:atividadeflutter2/conta.dart';


void main() {
  final conta = Conta<double>('João', 0.0); 

  conta.adicionarTransacao(100.0); 
  conta.adicionarTransacao(50.0); 

  print('Saldo Atual: ${conta.calcularSaldo()}'); 
  print('Transações: ${conta.getTransacoes()}'); 
}
