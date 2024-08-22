=begin

# Entrada de dados
saldo_total = gets.to_i
valor_saque = gets.to_i

# TODO: Criar as condições necessárias para impressão da saída, vide tabela de exemplos.
if saldo_total > valor_saque
  
    saida = saldo_total - valor_saque
    puts("Saque realizado com sucesso. Novo saldo: #{saida}")
else 
    puts("Saldo insuficiente. Saque não realizado")

end

=end


valor_deposito = gets.to_f
saldo = 0

if valor_deposito > 0
  # TODO: Imprima a mensagem de sucesso, formatando o saldo atual (vide Exemplos).
  puts("Deposito realizado com sucesso!
Saldo atual: R$ #{valor_deposito}")
elsif valor_deposito == 0
  # TODO: Imprima a mensagem de valor inválido.
  puts("Valor invalido! Digite um valor maior que zero.")
else
  # TODO: Imprima a mensagem de encerrar o programa.
  puts("Encerrando o programa...")
end