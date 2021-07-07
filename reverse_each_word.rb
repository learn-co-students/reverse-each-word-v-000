def reverse_each_word(string)
  reverse_words_string = []
  string.split.each {|each_word| reverse_words_string << each_word.reverse}
  reverse_words_string.join(" ")
end

def reverse_each_word(string)

  string.split.collect {|word| word.reverse}.join(" ")
  
end