def reverse_each_word(sentence)
  array=sentence.split
 array.each do |sentence|
    sentence.reverse!
  end
  array.join(" ")

end