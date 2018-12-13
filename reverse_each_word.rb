def reverse_each_word(sentence)
  original_array = sentence.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end    
  
  # sentence.reverse.each do |reverse_word|
  #   "#{reverse_word}"

  def reverse_each_word(sentence)
  original_array = sentence.split(" ")
  return_array = []
  original_array.collect do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
  end  