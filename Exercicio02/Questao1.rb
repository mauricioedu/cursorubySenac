puts "Coloque o primeiro numero"
num1 = gets.chomp.to_i
puts "Coloque o segundo numero"
num2 = gets.chomp.to_i

	if num1>num2 
		puts "O #{num1} é maior que o #{num2}" 
	elsif num2>num1	
		puts "O #{num2} é maior que o #{num1}"	 
	else
		puts "Os numeros são iguais" 
	end	 