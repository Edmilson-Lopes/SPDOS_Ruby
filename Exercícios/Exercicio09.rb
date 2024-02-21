
print "Digite o nome do aluno(a): "
aluno = gets.chomp 

print "Digite a 1ª nota: "
nota_1 = gets.chomp.to_f 

print "Digite a 2ª nota: "
nota_2 = gets.chomp.to_f

print "Digite a 3ª nota: "
nota_3 = gets.chomp.to_f

media_final = (nota_1 * 2 + nota_2 * 3 + nota_3 * 5) / 10

p "A média final do aluno '#{aluno}' é #{media_final}"