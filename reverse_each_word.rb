
def reverse_each_word(sentence)
  # sentence.split(" ").collect {|word| word.reverse}.join(" ")  
  reversed = sentence.split(" ").collect do |word|
    word.reverse
  end.join(" ")
end 


# or 
# def reverse_each_word(sentence)
#   reversed = sentence.split(" ").collect do |word|
#     word.reversed
#   end 
#   reversed.join(" ")
# end 