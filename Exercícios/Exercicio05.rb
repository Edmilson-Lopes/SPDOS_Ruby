
print "Digite quantos anos você possui: "
anos = gets.chomp.to_i 

print "Digite quantos meses você possui: "
meses = gets.chomp.to_i

print "Digite quantos dias vocẽ possui: "
dias = gets.chomp.to_i 

anos_em_dias = anos * 365
meses_em_dias = meses * 30 
idade_em_dias = anos_em_dias + meses_em_dias + dias

p "Sua idade apenas em dias é #{idade_em_dias} dias"