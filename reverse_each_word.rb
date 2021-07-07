def reverse_each_word(string)
  reversed_string = Array.new
  string.split(" ").each do |word|
    reversed_string << word.reverse
  end
  reversed_string.join(" ")

  string.split(" ").collect { |word| word.reverse }.join(" ")

end
