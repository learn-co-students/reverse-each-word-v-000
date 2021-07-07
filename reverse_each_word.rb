def reverse_each_word(sentence)
  
  new_arr = sentence.split(" ") 
  
  new_arr_reverse = []
  new_arr.collect do |word|
    new_arr_reverse << word.reverse
  end
  
  puts new_arr_reverse.join(" ")
  new_arr_reverse.join(" ")
end