def reverse_each_word(sentence)
  newArray = []
  string = sentence.split
  string.collect do |reversed|
    newArray << reversed.reverse
  end
  newArray.join(" ")
end
