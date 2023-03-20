
#Problema Count

def count(str)
    maiúsculo, minúsculo, número, especial = 0, 0, 0, 0
    str.chars.each do |char|
        if char.match?(/[A-Z]/)
            maiúsculo += 1
        elsif char.match?(/[a-z]/)
            minúsculo += 1
        elsif char.match?(/\d/)
            número += 1
        else 
            especial += 1
        end
    end

    p "Total de letras maiúsculas: #{maiúsculo}"
    p "Total de letras minúsculas: #{minúsculo}"
    p "Total de números: #{número}"
    p "Total de caracteres especiais: #{especial}"
end

str = "#GeeKs01fOr@gEEks07"

count(str)

