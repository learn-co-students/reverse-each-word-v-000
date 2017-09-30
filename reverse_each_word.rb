def reverse_each_word(string)
  arr = string.split()
  new_sentence = []
  arr.collect do |word|
    new_sentence.push(word.reverse)
end
  new_sentence.join(" ")
end
