def reverse_each_word(str) 
    (str.split).each {|word| word.reverse!}.join(" ")
end
