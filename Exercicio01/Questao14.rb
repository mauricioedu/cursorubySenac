puts "Quanto voce ganha por horas trabalhadas"
horaTrabalhada = gets.chomp.to_i
puts "Quantas horas voce trabalhou esse mes"
horas = gets.chomp.to_i
salarioBruto = horaTrabalhada * horas 
salarioRenda = salarioBruto * 0.11
salarioInss = salarioBruto * 0.08
salarioSindicato = salarioBruto * 0.05
salarioLiquido = salarioBruto - salarioRenda - salarioInss - salarioSindicato
puts "O seu salario Bruto eh: #{salarioBruto}"
puts "O seu imposto de Renda foi de: #{salarioRenda}"
puts "o seu INSS foi de: #{salarioInss}"
puts "O seu sindicato foi de: #{salarioSindicato}"
puts "O seu Salario Liquido foi de: #{salarioLiquido}"


