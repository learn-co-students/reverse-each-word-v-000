def reverse_each_word(sentence)
# takes in a string argument of a sentence and returns that same sentence with each word reversed in place
  sentence = sentence.split
  sentence.each do |word|
    word.reverse!
  end
  sentence.join(" ")
end

def reverse_each_word(sentence)
  sentence = sentence.split
  sentence.collect do |word|
    word.reverse!
  end
  sentence.join(" ")
end
