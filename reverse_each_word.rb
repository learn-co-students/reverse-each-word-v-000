def reverse_each_word(sentence)
  sentence_array = sentence.split
  reversed_array =[]
  sentence_array.collect do |words|
    reversed_array << words.reverse
  end 
  reversed_array.join(" ")
end