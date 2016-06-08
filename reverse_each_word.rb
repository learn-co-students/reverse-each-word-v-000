require 'pry'
def reverse_each_word(sentence)
  arry = sentence.split('')
  new_arry = arry.join
  third_arry = new_arry.split
  four_arry = third_arry.collect(&:reverse)
  four_arry.join(" ")
end 

 
def reverse_each_word_1(sentence1)
  sentence1 = sentence1.split(" ")
    sentence1.each do |rev|
    rev.reverse!
  end
  sentence1.join(" ")
end  


 


