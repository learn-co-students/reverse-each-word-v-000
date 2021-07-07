def reverse_each_word(sentence)

sentence_array = sentence.split
reversed_sentence_array = sentence_array.collect do |word|
   word.reverse
  end
  reversed_sentence_array.join(" ")




end
