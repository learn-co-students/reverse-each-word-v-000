def reverse_each_word(sentence)
  reversed = []
  array=sentence.split
  array.collect do |word|
    reversed << word.reverse
  end
  reversed.join(" ")
end
