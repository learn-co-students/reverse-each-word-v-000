def reverse_each_word some_string
    ret_value = some_string.split(" ").collect do |str|
        str.reverse
    end
    ret_value.join(" ")
end
