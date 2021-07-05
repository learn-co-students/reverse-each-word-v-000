def reverse_each_word(sentence)
  #array = []
  array = sentence.split
  reverse_sentence = []
  array.collect do |word|
    #reverse_sentence <<
    word.reverse!
  end
  return array.join (" ")
end
