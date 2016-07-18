def reverse_each_word(string)
  # --- version of method using .each
  #arr=string.split
  #new_arr=[]

  #arr.each do |word|
  #  new_arr<<word.reverse
  #end
  #new_arr.join(" ")

  # --- version of method using .collect
  string.split.collect {|word| word.reverse}.join(" ")
end
