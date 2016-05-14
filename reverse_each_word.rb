def reverse_each_word(string)
  string.split.each{|letters| letters.reverse}.join(" ")
end
