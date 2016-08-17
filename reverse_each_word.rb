
def reverse_each_word(sentence)
  new_sentence = sentence.reverse!
  array = new_sentence.split
  new_array = []
    array.collect do |word|
      new_array.unshift(word)
    end

  return new_array.join(" ")

end
