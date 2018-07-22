
def reverse_each_word(sentence)
  array = sentence.split
  sentence2 = array.collect do |word|
    word.reverse
  end
  sentence2.join(" ")
end
