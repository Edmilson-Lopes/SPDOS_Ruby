
# Counting Sort 

array = [5, 1, 3, 5, 8, 6, 5, 8, 1, 2, 4, 9]



def Counting_sort(array)
    max = array.max
    count = Array.new(max + 1,0)
    sorted_array = Array.new(array.length)

    array.each {|num| count [num] += 1 }

    (1..max).each { |i|  count[i] += count[i-1] }

    array.reverse_each do |num|
        sorted_array[count[num] -1] = num
        count[num] -= 1
    end

    sorted_array
end


sorted_array = Counting_sort(array)

puts "A matriz ordenada é #{sorted_array}"