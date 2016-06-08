def reverse_each_word (string)
  string.split.map {|x| x.reverse}.join(" ") 
end