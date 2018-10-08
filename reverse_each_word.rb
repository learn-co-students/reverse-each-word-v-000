# def reverse_each_word(sentence)
#   new_sentence = []
#   sentence.split('')
#   sentence.each do 
#     |word| new_sentence << sentence
#   end
#   new_sentence.reverse
    
    
# end

require 'pry'
# def reverse_each_word(sentence)
#   new_sent = sentence.split(/, , , , , /)
#   new_sent.collect do |word|  
#     word.reverse
#   end 
# end  
 
 
  # empty string 
  # for word sentence.split
  #   for character in word 
  #     reverse word add that into 
  # loop inside loop
  
  
def reverse_each_word(sentence)
  emp_arr = []
  
  new_sent = sentence.split
  emp_arr = new_sent.collect do |word|
    word.reverse 
end

  emp_arr.join(" ")
end  
  
  
  




# countdown3.rb

# x = gets.chomp.to_i

# for i in 1..x do
#   puts i
# end

# puts "Done!"



