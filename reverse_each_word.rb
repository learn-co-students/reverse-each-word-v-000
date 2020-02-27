# This method uses .each to return the sentence received as an argument with each word reversed
def reverse_each_word(sentence)
  reverse_sentence = []
  sentence.split.each do |word|
    reverse_sentence << word.reverse
  end
  reverse_sentence.join(" ")
end

# This method uses .collect to do the same as the method above. 
def reverse_each_word(sentence)
  sentence_array = [(sentence.split).collect {|word| word.reverse}].join(" ")
end
