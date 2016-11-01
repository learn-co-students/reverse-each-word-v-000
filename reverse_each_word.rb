def reverse_each_word(sentence)
  array=Array.new
  array=sentence.split.collect { |x| x.reverse}
  array.join(" ")
end
