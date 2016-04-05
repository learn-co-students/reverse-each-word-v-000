def reverse_each_word(sentence1)
  words = sentence1.split(" ")
  reverse_string = []

  words.length.times do |i|
    reverse_string[i] = words[i].reverse
  end
  return reverse_string.join(" ")
end
