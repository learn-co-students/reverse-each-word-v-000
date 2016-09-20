def reverse_each_word(words)
  #words.split.each {|word| word.reverse!}.join(" ")
  words.split.map  {|word| word.reverse}.join(" ")
end
