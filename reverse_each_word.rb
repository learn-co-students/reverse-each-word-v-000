def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_sentence = ""
  
  array.each do |word|
    reversed = word.reverse
    new_sentence << reversed + " "
  end

  new_sentence[0..-2]
end