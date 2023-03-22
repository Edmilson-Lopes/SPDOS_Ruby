
#Find Three

def print3largest(array, array_size)

    if array_size < 3
        p "Invalid Input"
        
        return
    end

    first = second = third = -Float::INFINITY

    array.each do |num|

        if num > first
           third = second
           second = first
           first = num

        elsif num > second 
            third = second
            second = num

        elsif num > third
            third = num
        end
    end

    p "Three largest elements are: #{first}, #{second}, #{third}"

end

array = [10, 4, 3, 50, 23, 90]

n = array.length

print3largest(array, n)