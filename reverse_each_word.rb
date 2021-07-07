def reverse_each_word(string)
  array = []
  array = string.split(" ")
  #reverse_array = []
  #reverse_array.each do |word|
    #reverse_array << word.reverse
    array.collect do |word|
      word.reverse!
    end
  #reverse_array.join(" ")
  array.join(" ")
end
