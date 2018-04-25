sentence = ["Hello there, and how are you?"]
def reverse_each_word(sentence)
    words = sentence.split(" ").collect do |word|
      word.reverse
    end
words.join(" ")
end
