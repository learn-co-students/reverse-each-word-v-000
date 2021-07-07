def reverse_each_word(words)
sentence = []
words_array = words.split
  words_array.each do |word|
  sentence << "#{word.reverse}"
  end
  sentence.join(" ")
end

def reverse_each_word(words)
sentence = []
words_array = words.split
  words_array.collect do |word|
  sentence << "#{word.reverse}"
  end
  sentence.join(" ")
end
