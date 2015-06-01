puts "Qual a sua altura"
altura = gets.chomp.to_f
puts  "Qual seu sexo"
sexo = gets.chomp

	if sexo == "homem"
		ideal = (72.7*altura)-58
		puts "o seu peso ideal eh: #{ideal}"
	elsif sexo == "mulher"
		ideal = (62.1*altura)-44.7
		puts "o seu peso ideal eh: #{ideal}"
	else 
		puts "invalido"
	end		
				

puts "Qual a seu peso atual"
peso = gets.chomp.to_f

	if (peso == ideal)
		puts "Voce esta dentro do peso ideal"
	elsif (peso>ideal)
		puts "Voce esta acima do peso ideal"
	else 
		puts "Voce esta abaixo do peso ideal"
				