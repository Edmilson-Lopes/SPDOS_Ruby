
# Find Future

require 'date'

# Função de comparação para comparar as duas datas
def comp(s, t)
    date1 = Date.strptime(s, '%d/%m/%Y')
    date2 = Date.strptime(t, '%d/%m/%Y')
    
    #Compare as duas datas
    if date1 < date2
        -1
    elsif date1 > date2
        1
    else 
        0
    end
end

# Função para imprimir a próxima data aproximada

def data_aproximada(array, q)
    # Classifique a matriz de datas
    array.sort { |s, t| comp(s, t) }

    # Fazer a busca binária para responder as consultas
    l = 0
    r = array.length - 1
    ind = -1

    # Iterar até l <= r 
    while l <= r 
    # Encontre mid m
    m = (l + r) / 2

    # Chamada de função do comparador
    c = comp(q, array[m])

    # Se a função comp retornar 0, a próxima data mais próxima será encontrada
    if c == 0
        ind = m 
        break
    # Se a função comp retornar menos que 0, procure na metade esquerda
    elsif c < 0
        r = m -1
        ind = m 
    # Se a função comp retornar maior que 0, procure na metade direita
    else 
        l = m +1
    end
end

# Retornar Resultado
if ind == -1
    "-1"
else
    array[ind]
end

end

def perform_queries(array, q)
    # Passe pelas consultas de data 
    q.each do |query|
        puts data_aproximada(array, query)
    end 
end


array = ['22/4/1233', '1/3/633', '23/5/56645', '4/12/233']

q = ['23/3/4345', '4/4/34234234', '12/3/2']

perform_queries(array, q)

