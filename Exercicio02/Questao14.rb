numeros = Array.new

somatorio = 0 

for i in (1..5)
		numeros << gets.chomp.to_i
		somatorio += numeros[i-1]
end

puts "#{somatorio}"	


#metodo 2(simplificado)
5.times {numeros << gets.chomp.to_f}
somatorio = numeros.reduce(:+)

puts "#{somatorio}"	