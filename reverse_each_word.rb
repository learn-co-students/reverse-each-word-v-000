def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each_with_index.each do |word, index|
    array[index] = word.reverse
  end
  array.join(" ")
end