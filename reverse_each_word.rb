def reverse_each_word(array)
  split_array = array.split(" ")
  string_reverse = split_array.each do |x|
    x.reverse!
  end
string_reverse.join(" ")
end

def reverse_each_word(array)
  split_array = array.split(" ")
  split_array.collect do |x|
    x.reverse!
  end 
    split_array.join(" ")
end
