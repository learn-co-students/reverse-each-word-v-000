def reverse_each_word(words)
  reverse_array = []

  words.split(" ").collect do |x|
     reverse_array << x.reverse
  end

  reverse_array.join(" ")
end
