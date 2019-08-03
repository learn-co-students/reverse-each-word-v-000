def reverse_each_word(string)
  array = string.split
  array.collect do |index|
    index.reverse!
    string = array.join(" ")
  end
  string
end
