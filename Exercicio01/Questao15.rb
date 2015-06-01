puts "Diga o tamanho do arquivo do Donwload em MB"
arquivo = gets.chomp.to_f
puts "Diga a velocidade da sua internet em Mbps"
velocidade = gets.chomp.to_f

media  = arquivo/velocidade

minuto  = media/60

puts "Seu donwload vai demorar : #{minuto} mins"