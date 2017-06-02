def reverse_each_word(sentence)
  words = sentence.split; 
  #reverse_each(words).join(" ")
 reverse_collect(words).join(" ")
end

def reverse_each(words)
  reversed_words_list = Array.new
  words.each do | word | 
    reversed_words_list << word.reverse
  end
  reversed_words_list
end

def reverse_collect(words)
  words.collect do | word |
    word = word.reverse
  end
end