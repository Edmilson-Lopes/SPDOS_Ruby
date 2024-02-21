
print "Qual é o seu salário? "
salario = gets.chomp.to_f

print "Qual o percentual do reajuste?(Apenas o número)"
percentual = gets.chomp.to_f

reajuste = (salario * percentual) / 100 

novo_salario = salario + reajuste 

p "Seu novo salario será R$#{novo_salario.to_i} reais"