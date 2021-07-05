

def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  reverse_words = []
  sentence.each do |word|
    reverse_words << word.reverse
  end
  reverse_words.join(" ")
end

def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  sentence.collect do |word|
    word.reverse
  end.join(" ")
end
