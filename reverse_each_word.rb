def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  (new_array.collect do |word|
    word.reverse
end).join(" ")
end

def reverse_each_word_each(sentence)
  new_array = sentence.split(" ")
  new_array_2 = []
  new_array.each do |word|
    new_array_2 << word.reverse
end
return new_array_2.join(" ")
end