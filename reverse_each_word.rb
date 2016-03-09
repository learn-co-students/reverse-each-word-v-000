def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  sentence.collect do |word|
    word.reverse!
  end
  sentence.join(" ")
end

=begin

Use .split to create an array of words in the sentence. This allows us to use array methods, like #collect.
Then use the reverse! method to modify the individual words. The ! modifies the words. 
Finally, use #join to re-form the string(changing it back to a string from array)