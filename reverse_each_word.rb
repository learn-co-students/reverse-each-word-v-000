def reverse_each_word(sentence)
  array = sentence.split
  array.collect do |reverse|
    reverse.reverse!
  end
  array.join(" ")
end
