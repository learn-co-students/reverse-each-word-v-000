def reverse_each_word(sentence)
  first_array = sentence.split(" ")
  first_array.collect do |word|
    word.reverse.join(" ")
  end
end
