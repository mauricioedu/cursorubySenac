puts "Digite a primeira nota"
nota1 = gets.chomp.to_f
puts "Digite a segunda nota"
nota2 = gets.chomp.to_f

result = (nota1+nota2)/2

	if result==10
		puts "Aprovado com Distincao #{result}"
	elsif result<7
		puts "Reprovado com #{result}"	
	else
		puts "Aprovado com #{result}"
	end	
				