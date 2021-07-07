sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  results = []
  reversed = sentence.split(" ")
    results = reversed.collect do |word|
    word.reverse
  end
  results.join(" ")
# binding.pry
end
