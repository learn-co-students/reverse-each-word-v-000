#reverse_each_word
def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
