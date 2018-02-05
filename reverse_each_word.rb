def reverse_each_word(string)
  str_arr_rev = Array.new
  str_arr = string.split
  str_arr.each do |char|
  	str_arr_rev << char.reverse
  end
  str_arr_rev.join(" ")
end
reverse_each_word("Hello there, and how are you?")

def reverse_each_word(string)
  str_arr_rev = Array.new
  str_arr = string.split
  str_arr.collect do |char|
  	str_arr_rev << char.reverse
  end
  str_arr_rev.join(" ")
end
reverse_each_word("Hello there, and how are you?")