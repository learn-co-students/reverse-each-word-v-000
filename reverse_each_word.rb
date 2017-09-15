def words(sentence)
  sentence.split.collect {|word|
  word.reverse
}
end

def reverse_each_word(sentence)
  words(sentence).join (" ")
end
