def reverse_each_word(string)
  reverse = []
  string_as_array = string.split(" ")
  string_as_array.each do |word|
   reverse << word.reverse
  end
  reverse.join(" ")
end

def reverse_each_word(string)
  reversed = string.split(" ").map do |word|
    word.reverse
  end
  reversed.join(" ")
end
