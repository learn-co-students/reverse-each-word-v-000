def reverse_each_word(sentence)
  s2 = []
  sentence.split.each_with_index { |w, i| s2 << w.reverse }
  s2.join(" ")
end

def reverse_each_word(sentence)
  sentence.split.collect { |w| w.reverse }.join(" ")
end
