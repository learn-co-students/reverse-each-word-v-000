
=begin
# method using .each
def reverse_each_word(sentence)
  sentence_new = sentence.split(" ")
  sentence_final = []
  sentence_new.each do |word|
   sentence_final << word.reverse
  end
  sentence_final.join(" ")
end

=end


# method using .collect - (refactored)
def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  sentence.collect { |word| word.reverse }.join(" ")
end
