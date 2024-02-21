
print "Digite a temperatura em Fahrenheit: "
temperatura_fah = gets.chomp.to_f 

temperatura_celsius = ((temperatura_fah - 32) * 5) / 9 

p "Essa temperatura em Celsius é #{temperatura_celsius}"