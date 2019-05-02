def reverse_each_word(sentence1)
  sentence1 = sentence1.split
  sentence2 = []
  sentence1.collect do 
    |words|
    sentence2 << words.reverse
  end 
  sentence2.join(" ")
end
  
  
 