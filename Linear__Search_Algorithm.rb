
#Linear Search

def linear_search(array, numero_alvo)

   for index in 0..array.length-1 do
        if array[index] == numero_alvo
            return index
        end
    end

    return -1 
end


    array = [5, 12, 15, 20, 25, 33, 41, 50 ]

    numero_alvo = 40

    resultado = linear_search(array, numero_alvo)

    if resultado == -1
        p "O número alvo não pôde ser encontrado"

    else 
        p "O número alvo foi encontrado "
    end




