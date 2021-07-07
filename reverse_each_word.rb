def reverse_each_word(sentence)
  reversed = []
  more_words = sentence.split(" ")
  more_words.each do |word|
    reversed << word.reverse!
  end
  reversed.join(" ")
end

def reverse_each_word(sentence)
  reversed = []
  more_words = sentence.split(" ")
  more_words.collect do |word|
    reversed << word.reverse!
  end
  reversed.join(" ")
end
