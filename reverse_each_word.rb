

def reverse_each_word(sentence)
  reversed = []
  split_sentence = sentence.split
  split_sentence.collect do |words|
   reversed << words.reverse
  end
  reversed.join(' ')
end
