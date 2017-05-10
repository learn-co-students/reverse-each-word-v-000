def reverse_each_word(sentence1)
   new_sentence_array = []
   new_sentence_array = sentence1.split
    another_sen = []
   # new_sentence_array.each do |rev|
   #     another_sen << rev.reverse
   # end
   #   another_sen.join(" ")
    new_sentence_array.collect do |rev|
    another_sen <<  rev.reverse
    end
    another_sen.join(" ")
end
