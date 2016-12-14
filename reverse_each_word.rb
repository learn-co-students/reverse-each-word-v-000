def reverse_each_word(sentence)
  string = sentence.split
  reverse_string = Array.new()
  string.collect do |words|
    reverse_string << words.reverse
  end
  reverse_string.join(" ")
end
