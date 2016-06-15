def reverse_each_word(string)
  string.split.map {|e| e.reverse}.join(" ")
end