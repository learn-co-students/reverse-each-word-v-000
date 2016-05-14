def reverse_each_word(string)
  string.split.map{|letters| letters.reverse}.join(" ")
end
