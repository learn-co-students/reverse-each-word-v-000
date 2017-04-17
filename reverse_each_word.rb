
def reverse_each_word(sentence)
  reversed_sentence = []
  converted_array = sentence.split
  converted_array.collect do |word|
    reversed_sentence << "#{word.reverse}"
  end
    reversed_sentence.join(" ")

end
