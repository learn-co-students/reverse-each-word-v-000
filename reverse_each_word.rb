
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

#Luke said 3 mins ago
#In the top one the sentence.split(" ") is not being saved, so sentence doesn't turn into an array that can be used on the next line.
#Amanita said 3 mins ago
#ahh so each line is not following from the previous line's changes?
#Luke said 2 mins ago
#Yeah, sentence.split(" ") just is floating there not having an effect on what happens afterward if it isn't saved.
#Luke said just now
#The only time it changes the object directly is if the method has an exclamation point, like in the second example word.reverse!


