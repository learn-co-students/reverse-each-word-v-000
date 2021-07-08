def reverse_each_word(input)
  array = input.split
  #array.each_with_index do |value, index|
  #  array[index].reverse!
  #end
  #array.join(" ")
  reverse_array = array.collect {|word| word.reverse!}
  reverse_array.join(" ")
end
