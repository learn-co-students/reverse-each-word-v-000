def reverse_each_word(sentence)
  catcher = []
  first_array = sentence.split(" ")
  first_array.each do |word|
    catcher << word.reverse
  end
  catcher.join(" ")
  catcher
end
