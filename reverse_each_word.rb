def reverse_each_word(sentence)
  array = []
  reversed_array = []
  #sentence.reverse
  array = sentence.split
  array.each do |x|    
    reversed_array << x.reverse
  end
  reversed_array.join(" ")
end