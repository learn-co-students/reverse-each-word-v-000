require 'pry'

sentence = "Hello there, and how are you?"
def reverse_each_word(sentence)
  sentence1 = []
 sentence.split.collect do |word|
  sentence1 << word.reverse
end
sentence1.join(" ")
end
