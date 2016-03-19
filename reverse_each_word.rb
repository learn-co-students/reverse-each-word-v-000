def reverse_each_word(x)
  new_array= x.split(" ")
  new_array_reversed =[]
  new_array.each do |word|
    new_array_reversed << word.reverse
    end
  new_array_reversed.join(" ")
end