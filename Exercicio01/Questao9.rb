# to_f connverte para float
puts "Entre com a temperatura em graus farenheint"
f = gets.chomp.to_f
c = 5*(f-32)/9 

puts "A temperatura em graus Celsius eh #{c}"