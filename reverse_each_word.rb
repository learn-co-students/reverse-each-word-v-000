def reverse_each_word(sentence)
  array = (sentence.split(" ")).collect do |words|
    words.reverse
  end
  array.join(" ")
end
