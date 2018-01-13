def reverse_each_word(sentece)
   # Example using arr.each
   #******************************
   # sentece_array = sentece.split(' ')
   # reversed_sentence = ''
   #
   # sentece_array.each do |word|
   #    reversed_sentence += word.split('').reverse.join('') + ' '
   # end
   # reversed_sentence.chop!
   # *****************************

   # Example using 'arr.collect'
   sentece_array = sentece.split(' ')

   sentece_array.collect { |word| word.split('').reverse.join('') + ' ' }.join('').chop!
end
