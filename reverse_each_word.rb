def reverse_each_word(sentence)
  sentence_array = sentence.split
  reverse_array = Array.new

  sentence_array.each do |word|
    reverse_array.push(word.reverse)
  end

  phrase = reverse_array.join(" ")


  new_reverse_array = Array.new
  sentence_array.collect do |word|
    new_reverse_array.push(word.reverse)
  end
  new_reverse_array.join(" ")



end
