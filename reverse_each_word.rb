def reverse_each_word(string)
  string = string.split
  reverse_strings = []
  string.each do |element|
    reverse_strings << element.reverse!
  end
  reverse_strings = reverse_strings.join(" ")
end

def reverse_each_word(string)
  string = string.split
  string.collect do |element|
    element.reverse!
  end
  string.join(" ")
end
