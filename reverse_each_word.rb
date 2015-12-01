def reverse_each_word(sentence)
  reverse_sentence=[]
  new_word_array = []
  reverse_word_array = []
  array_sentence=sentence.split
  array_sentence.each do |word|
    reverse_word_array << word.reverse
  end
  return reverse_word_array.join(" ")

end