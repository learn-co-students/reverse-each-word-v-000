def reverse_each_word(sentence)
  wow = sentence.split.collect do |words|
    words.reverse
  end
  wow.join(" ")
end