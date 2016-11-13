def reverse_each_word(string)
    string.split.collect { |a| a.reverse }
    .join(" ")
end
