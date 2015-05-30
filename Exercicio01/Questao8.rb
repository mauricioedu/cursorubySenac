puts "Quanto voce ganha por hora"
hora = gets.chomp.to_i
puts "Quantos hora voce trabalho nesse mes"
mes = gets.chomp.to_i

salario = hora*mes

puts "Nesse mes voce recebera :#{salario}"