def reverse_each_word(sentence)
  sentence.split
  sentence_array=[]
  sentence.each do |variable|
    sentence_array << variable.reverse!
  end
puts sentence_array
end



def reverse_each_word(sentence)
  sentence_array=sentence.split
  sentence_array.collect do |variable|
    variable.reverse!
  end
  sentence_array.join(" ")
end
