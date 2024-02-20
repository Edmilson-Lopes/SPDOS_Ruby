
print "Digite a quantidade total de eleitores: "
total_eleitores = gets.chomp.to_f

print "Digite a quantidade de votos válidos: "
votos_validos = gets.chomp.to_f

print "Digite a quantidade de votos em branco: "
votos_branco = gets.chomp.to_f

print "Digite a quantidade de votos nulos: "
votos_nulo = gets.chomp.to_f



percent_votos_branco = (100 * votos_branco) / total_eleitores

percent_votos_nulo = (100 * votos_nulo) / total_eleitores

percent_votos_validos = (100 * votos_validos) / total_eleitores 

p "Votos válidos: #{percent_votos_validos.to_i}%"
p "Votos em branco: #{percent_votos_branco.to_i}%"
p "Votos nulos: #{percent_votos_nulo.to_i}%"