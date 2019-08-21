def reverse_each_word(sentence)
  array = []
  array << sentence.split
  array[0].collect {|word| word.reverse}.join(" ")
end
