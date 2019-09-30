def reverse_each_word(sentence)
  array = sentence.split
  array = array.collect do |word|
    word.reverse
  end
  array.join (" ")
end

  