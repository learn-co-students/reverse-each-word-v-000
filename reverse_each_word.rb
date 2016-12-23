#Reverse each word w/o reversing order of the words

def reverse_each_word(sentence)
  words = sentence.split(" ")

  new_words = words.collect do |word|
    word.reverse
  end

  new_words.join(" ")
end
