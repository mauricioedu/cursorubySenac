 puts "Coloque um numero"
 num = gets.chomp.to_i

  if num > 0
  	puts "o numero #{num} é positivo"
  elsif num < 0
  	puts "o numero #{num} é negativo"
  else 
  	puts "o numero é o 0"
  end			