phrase = "Hello there, and how are you?"

def reverse_each_word(phrase)
  phrase.reverse.split.reverse.join(" ")
end
  
  
phrase = "Hello there, and how are you?"

def reverse_each_word(phrase)
  phrase.split.collect {|each_word| each_word.reverse}.join(" ")
end  