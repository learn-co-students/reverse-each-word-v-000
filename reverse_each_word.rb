def reverse_each_word(sentence)
  array = sentence.split
  reverse_array = []
  reverse_array = array.collect do |word| 
    word.reverse
  end 
  reverse_array.join(" ")
end
