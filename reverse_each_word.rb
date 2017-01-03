def reverse_each_word(sentence)
  sentence_array = sentence.split
  array_reversed = []
  sentence_array.each do |x|
    array_reversed << x.reverse!
  end
  array_reversed.join(" ")
end

def reverse_each_word(sentence)
  sentence_array = sentence.split
  array_reversed = sentence_array.collect {|x| x.reverse!}
  array_reversed.join(" ")
end
