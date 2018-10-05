def reverse_each_word(sentence)
  input = sentence.split(" ")
  output = []
  input.collect do |word|
    output << word.reverse
  end
  output.join(" ")
end
