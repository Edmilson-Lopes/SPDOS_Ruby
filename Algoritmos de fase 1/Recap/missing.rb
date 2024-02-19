
max_char = 26

def missing_chars(str)

    present = Array.new(max_char, false)

    str.each_char do |char|
        if char.match?(/[a-z]/)
            present[char.ord - 'a'.ord] = true 
        elsif char.match?(/[A-Z]/)
            present[char.ord - 'A'.ord] = true
        end
    end

    res = ""
    present.each_with_index do |val, index|
        if !val
            res += (index + 'a'.ord).chr 
        end 
    end

    return res
end

str = "The quick brown fox jumps over the dog"

p missing_chars(str)
