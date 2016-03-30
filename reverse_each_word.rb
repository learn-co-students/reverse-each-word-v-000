
def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  sentence.collect do |word|
    word.reverse!
  end
  sentence.join(" ")
end

#reverse all words in string without reversing order of the words"
#each word stays in its place in the sentence 
#but each word is reversed
#"olleH ,ereht dna woh era ?uoy"


