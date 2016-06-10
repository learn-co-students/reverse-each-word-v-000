def reverse_each_word(string)
    string = string.split(" ")
    new_arr = []
    string.each do |word|
       new_arr << word.reverse! 
    end
    new_arr.join(" ")
end