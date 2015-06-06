puts "Qual o primeiro numero"
num1 = gets.chomp.to_i
puts "Qual o segundo numero"
num2 = gets.chomp.to_i


(num1..num2).each do |num|
	puts num
end

#fazendo com for	
# for num in (num1..num2)
# 	puts num
# end	