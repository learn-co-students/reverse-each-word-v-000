def reverse_each_word(string)
  string_arr1 = string.split(" ")

  string_arr2 = string_arr1.collect do |word|
    temp_arr = []
    word.each_char{|c| temp_arr << c}
    temp_arr.reverse.join("")
  end
  
  string_arr2.join(" ")
end
