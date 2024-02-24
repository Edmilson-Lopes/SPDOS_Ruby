
arr = [5, 10, 12, 18, 30]

print "Digite o Alvo: "
target = gets.chomp.to_i

def binary_search(arr, target)

    left = 0
    right = arr.length-1 

    while left <= right 
        mid = (left + right) / 2

        if arr[mid] == target 
            return mid 

        elsif arr[mid] < target 
            left = mid +1

        else arr[mid] > target
            right = mid -1
        end 
    end

    return -1 
end

resultado = binary_search(arr, target)

if resultado == -1 
    p "O número não foi encontrado na lista!!!"

else
    p "O número foi encontrado na lista!!!"
end

