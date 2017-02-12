def reverse_each_word(sentence1)
  reversed_array = []
  sentence_array = sentence1.split
  sentence_array.collect do |word|
    reversed_array << word.reverse
  end
  return reversed_array.join(" ")
end
