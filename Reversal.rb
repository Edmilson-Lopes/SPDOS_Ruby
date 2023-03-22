
# Reversal

def reverse_array(array, start, _end)

    while start < _end

        array[start], array[_end] = array[_end], array[start]
        start += 1
        _end -= 1

    end 
end

def right_rotate(array, d, n)

    reverse_array(array, 0, n -1)
    reverse_array(array, 0, d -1)
    reverse_array(array, d, n -1)
end

def print_array(array, length)
    array.each { |num| puts "#{num}"}
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

n = array.length

k = 3

right_rotate(array, k, n)

print_array(array, n)

