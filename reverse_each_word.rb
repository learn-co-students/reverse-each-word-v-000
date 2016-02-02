def reverse_each_word(sentence1)
  sentence1 = sentence1.split
  sentence1.map! do |x| 
    x.reverse 
  end 
   sentence1.join(" ")
end 






