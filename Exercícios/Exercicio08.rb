
print "Digite o custo de fábrica do veículo: "
custo_fabrica = gets.chomp.to_i 

percentual_distribuidor = (28 * custo_fabrica) / 100 
percentual_imposto = (45 * custo_fabrica) / 100
custo_final = custo_fabrica + percentual_distribuidor + percentual_imposto

p "O valor de compra será de R$#{custo_final} reais"
