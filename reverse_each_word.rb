def reverse_each_word(string)
  array = string.split(" ") # Turns given string into array #
  reversed_array = [] # Creates empty array where reversed words will be put into after being converted #
  array.collect do |word| # Takes each word from given string, reverses it, and places it into reversed_array #
    reversed_array << word.reverse
  end
  reversed_array.join(" ") # Turns reversed_array into string #
end
