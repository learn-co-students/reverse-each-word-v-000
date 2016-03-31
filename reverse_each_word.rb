
def reverse_each_word(sentence)
  new_a = sentence.split(" ")
  new_s = new_a.collect { |value| value.reverse }
  new_s.join(" ")
end