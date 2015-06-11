<<<<<<< HEAD
=======






















>>>>>>> 20f034c7f7b4e3cfa7b413397269d618c98f8d89
alfabeto = ("a".."z").to_a

vogais = ["a","e","i","o","u"]

consoantes = alfabeto - vogais

letra = gets.chomp[0] 

if  consoantes.include? letra
	puts "consoante"
elsif vogais.include? letra
	puts"vogais"
else 
	puts "numeros"	
			
<<<<<<< HEAD
end
=======
end
>>>>>>> 20f034c7f7b4e3cfa7b413397269d618c98f8d89
