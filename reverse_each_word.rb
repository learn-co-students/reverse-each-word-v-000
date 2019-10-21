def reverse_each_word(sentence)
  words = sentence.split(" ")
  reverse_string = []

words.collect do |word|
    reverse_string << word.reverse
  end
  reverse_string.join(" ")
end
