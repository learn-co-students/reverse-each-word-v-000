def reverse_each_word(sentence)
  array = sentence.split(/ /)
  swap = array.each { |x| x.reverse! }
  swap.join(" ")
end
