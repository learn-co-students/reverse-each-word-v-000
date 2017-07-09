def reverse_each_word(sentence)
  reversed = sentence.split #convert string to array
  reversed.each do |word|
    word.reverse! #reverse words
  end
  reversed.join(" ") #convert to string
end

def reverse_each_word(sentence)
  reversed = sentence.split #convert string to array
  reversed.collect do |word|
    word.reverse!
  end
  reversed.join(" ")
end
