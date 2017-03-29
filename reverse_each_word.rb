def reverse_each_word(sentence1)
  sentence1_array = sentence1.split
  reverse_word = []
  sentence1_array.collect do |word|
     reverse_word << word.reverse
  end
  reverse_word.join (" ")
end
