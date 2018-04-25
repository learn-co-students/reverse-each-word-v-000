sentence = ["Hello there, and how are you?"]
def reverse_each_word(sentence) #method
    words = sentence.split(" ").collect do |word| #.split converts the string to an array. #collect invokes block once for each element
      word.reverse # reversed each word, not changing the location in the sentence.
    end
words.join(" ") #joins objects
end
