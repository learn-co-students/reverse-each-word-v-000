def reverse_each_word(sentence)
  string_reversed = []
  sentence.split.each do |word| 
    string_reversed.push(word.reverse)
  end
  string_reversed.join(" ")
end