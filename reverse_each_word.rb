
def reverse_each_word(sentence)
  sentence = sentence.split
  my_new_sentence = []
  sentence.collect do |word|
    my_new_sentence << word.reverse
     
end
my_new_sentence.join(" ")
end