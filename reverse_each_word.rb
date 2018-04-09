sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  sentence = sentence.split (" ")
  sentence.collect do |word|
    word.reverse!
  end
 sentence.join (" ")
end
