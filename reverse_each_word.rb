def reverse_each_word(sentence1)
  backward_sentence = []
  sentence1.split.each do |word|
    backward_sentence << word.reverse
end
backward_sentence.join(' ')
end

def reverse_each_word(sentence2)
  backward_sentence = []
  sentence2.split.collect do |word|
    backward_sentence << word.reverse
end
backward_sentence.join(' ')
end
