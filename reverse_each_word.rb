def reverse_each_word(string_to_reverse)
  reverse_arr = string_to_reverse.split
  reverse_arr.collect! { |x| x.reverse }
  string_to_reverse = reverse_arr.join(" ")
  string_to_reverse
end
