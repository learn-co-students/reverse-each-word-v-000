def reverse_each_word
  array = "".split( )
  reverse_sentence = []
  array.each do |word|
    reverse_sentence << "word".reverse
  end
  reverse_sentence.join( )
end
