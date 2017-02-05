def reverse_each_word(sentence1)
  sentence1 = sentence1.split(" ")
  sentence_rev = []
  sentence1.each do |word|
    sentence_rev.push(word.reverse)
  end
  sentence_rev.join(" ")
end

def reverse_each_word(sentence1)
  sentence1 = sentence1.split(" ")
  sentence_rev = []
  sentence1.collect do |word|
    sentence_rev.push(word.reverse)
  end
  sentence_rev.join(" ")
end
