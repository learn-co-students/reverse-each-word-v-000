def reverse_each_word(sentence)
  strings = sentence.split
  words = []
  strings.each do |string|
    words << string.reverse
  end
  return words.join (" ")
end

def reverse_each_word(sentence)
  strings = sentence.split
  words = []
  strings.collect do |string|
    words << string.reverse
  end
  return words.join (" ")
end
