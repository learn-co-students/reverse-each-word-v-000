def reverse_each_word(str)
  words = str.split(" ")
  words.each {|word| word.reverse!}
  words.join(" ")
end