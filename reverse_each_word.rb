def reverse_each_word(sentence)
  splitArray = sentence.split(" ")
  splitArray = splitArray.collect {|word| word.reverse}
  return splitArray.join(" ")
end
