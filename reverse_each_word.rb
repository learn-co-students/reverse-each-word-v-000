def reverse_each_word(string)
  arr=string.split

  new_arr=[]

  #version of method using .each
  #arr.each do |word|
  #  new_arr<<word.reverse
  #end
  #new_arr.join(" ")

  #version of method using .collect
  arr.collect do |word|
    new_arr<<word.reverse
  end
  new_arr.join(" ")
end
