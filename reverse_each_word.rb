def reverse_each_word(sentence)
  new_sentence = sentence.split
  result = ""
  new_sentence.collect do |word|
    result << word.reverse + " "
  end
  result = result[0...-1]
end
