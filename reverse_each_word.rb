def reverse_each_word(sentence)
  # new_sentence = []
  # sentence.split.each do |word|
  #   new_sentence << word.reverse
  # end
  # new_sentence.join(" ")
  sentence.split.collect{ |word| word.reverse }.join(" ")
end
