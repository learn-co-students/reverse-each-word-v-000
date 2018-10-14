def reverse_each_word(string)
  reversed = String.new
  string.split(" ").collect do |word|
    reversed += word.reverse + " "
  end
  return reversed.strip
end
