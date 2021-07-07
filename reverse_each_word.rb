def reverse_each_word(string)
  final_arr = []
  arr = string.split(" ")
  arr.collect do |word|            #not sure I get it. .each worked the same, which is how
  	final_arr.push(word.reverse)   #I would have done it anyway. Couldn't get .collect
  end                           #to work how I wanted. This feels super inelegant.
  return final_arr.join(" ")
end
