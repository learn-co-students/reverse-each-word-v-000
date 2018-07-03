
def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  
  array = sentence_array.collect do |letter|
    letter.reverse
  end
  array.join(" ")
end