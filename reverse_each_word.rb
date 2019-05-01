phrase = "Hello there, and how are you?"

def reverse_each_word(phrase)
    reversed = phrase.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end
