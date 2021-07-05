def reverse_each_word(string)
my_array_of_words = string.split
puts my_array_of_words
  my_array_of_words.each do |element|
    element.reverse!
  end
  my_array_of_words = my_array_of_words.join(" ")
end

def reverse_each_word(string)
my_array_of_words = string.split
puts my_array_of_words
  my_array_of_words.collect do |element|
    element.reverse!
  end
  my_array_of_words = my_array_of_words.join(" ")
end
