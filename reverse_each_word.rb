def reverse_each_word(sentence)
  array = sentence.split
  reversed = []
  array.collect do |item|
    item.reverse!
  end
  return array.join(" ")
end
