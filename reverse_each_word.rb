def reverse_each_word(sentence)
  arrayed = sentence.split

=begin
  # using each
  reversed = ""
  arrayed.each { |word| reversed << "#{word.reverse} "}
  reversed[0...-1]
=end

  reversed = arrayed.collect { |word| "#{word.reverse} "}
  reversed.join[0...-1]
end