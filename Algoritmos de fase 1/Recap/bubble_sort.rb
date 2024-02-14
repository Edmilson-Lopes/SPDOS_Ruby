
array = [5, 2, 9, 6, 12, 15, 1, 27, 20]

def bubbleSort(array, length)

    sorted = false 

    until sorted 

        sorted = true 
        (length -1).times do |i| 

            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i]
                sorted = false 
            end
        end
    end

    return array 
end

sorted_array = bubbleSort(array, array.length)

p sorted_array 