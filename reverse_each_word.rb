def reverse_each_word(string)
  reversed_string = []
  string.split(" ").collect do |word|
    reversed_string.push(word.reverse)
  end
  reversed_string.join(" ")
end
