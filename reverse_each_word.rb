

def reverse_each_word(words)
  
  words_a = words.split
  
  new_arr = words_a.collect {|word| word.reverse}

  new_arr.join(" ")
end


reverse_each_word("every single word")