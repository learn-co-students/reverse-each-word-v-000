def reverse_each_word(sentence1)
  s_array = []
  s_array << sentence1.split
  reverse_array = []
  s_array.collect do |words|
    reverse_array << words.reverse
  end
  reverse_array.join(" ").reverse
end
