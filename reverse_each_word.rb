def reverse_each_word(sentence)
  reverse_array = []
  sentence_array = sentence.split(/ /) 
  sentence_array.each do |words|
    reverse_array << words.reverse
  end
  return reverse_array.join(" ")
end

def reverse_each_word(sentence)
  reverse_array = []
  sentence_array = sentence.split(/ /) 
  sentence_array.collect do |words|
    reverse_array << words.reverse
  end
  return reverse_array.join(" ")
end