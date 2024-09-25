import 'package:atividadeflutter2/conta.dart';


void main() {
  final conta = Conta<double>('João', 0.0); 
  final conta2 = Conta<double>('João', 0.0); 

  conta.adicionarTransacao(100.0); 
  conta.adicionarTransacao(50.0); 

  conta2.adicionarTransacao(1000.0); 
  conta2.adicionarTransacao(500.0); 
   conta2.adicionarTransacao(50.0);

  
  print('Saldo Atual: ${conta.calcularSaldo()}'); 
  print('Transações: ${conta.getTransacoes()}'); 
  print('Saldo Atual: ${conta2.calcularSaldo()}'); 
  print('Transações: ${conta2.getTransacoes()}'); 
}
