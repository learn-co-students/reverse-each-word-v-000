
phrase = "Hello there, and how are you?"

def reverse_each_word(phrase)
  phrase.split.collect {|word| word.reverse}.join(" ")
end