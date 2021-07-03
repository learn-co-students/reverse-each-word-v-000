def reverse_each_word(string)
  array = string.split(" ")
  n_array = []
  array.each{|word| n_array << word.reverse}
  n_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  n_array = []
  array.collect{|word| n_array << word.reverse}
  n_array.join(" ")
end
