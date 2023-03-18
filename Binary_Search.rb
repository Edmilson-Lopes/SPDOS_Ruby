
# Binary Search


arr = [5, 10, 12, 18, 25, 33, 61, 73, 90]

target = 90 



def binary_search(arr, target)

    left = 0
    right = arr.length-1
    

    while left <= right
        mid = (left + right) / 2

        if arr[mid] == target
            return mid

        elsif arr[mid] < target
            left = mid +1

        else
            right = mid -1
        end
    end

return -1 

end

resultado = binary_search(arr, target)

if resultado == -1 
    p "O número não foi encontrado na lista."

else 
    p "O número foi encontrado no índice #{resultado} da lista."
end


