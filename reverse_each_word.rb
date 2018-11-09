def reverse_each_word(sentence)
  new_sentence = [ ]
  string_to_array = sentence.split
  string_to_array.collect do |word|
    new_sentence << word.reverse
  end
  new_sentence.join(" ")
end