def reverse_each_word(string)
  array = string.split
  reverse_sentence = []
  array.collect do |word|
    reverse_sentence << word.reverse
  end
  reverse_sentence.join(" ")
end
