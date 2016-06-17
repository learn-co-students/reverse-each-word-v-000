def reverse_each_word(sentence)
  catcher = []
  first_array = sentence.split(" ")
  first_array.collect do |word|
    catcher << word.reverse
  end
  catcher = catcher.join(" ")
  catcher
end
