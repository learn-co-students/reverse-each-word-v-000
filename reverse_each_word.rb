def reverse_each_word(sentence)
  str_reversed = []
  sentence.split.each do |word| 
    str_reversed.push(word.reverse)
  end
  str_reversed.join(" ")
end