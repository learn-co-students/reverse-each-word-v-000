def reverse_each_word(sentence)
  sentence_array = sentence.split(" ") # [hello, there, and, how, are, you?]
  reversed_sentence = []
  sentence_array.each do |word|
    reversed_sentence << word.reverse
  end 
  reversed_sentence.join(" ")
end

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_sentence_collect = []
  sentence_array.collect do |word|
    reversed_sentence_collect << word.reverse
  end
  reversed_sentence_collect.join(" ")
end 