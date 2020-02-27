def reverse_each_word_each_method(word)
 word.reverse.split.reverse.join(" ")
end

def reverse_each_word(word)
  word.split.collect {|word| word.reverse}.join(" ")
end
