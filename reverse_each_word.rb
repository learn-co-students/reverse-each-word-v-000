def reverse_each_word(sentence)
  rev_sentence = []
  sentence.split.each do |word|
  rev_sentence << word.reverse
  end
  rev_sentence.join(" ")
end

def reverse_each_word(sentence)
  sentence.split.collect do |word|
  word.reverse
  end.join(" ")
end
