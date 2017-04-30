def reverse_each_word(string)
  x = string.split(" ")
  x.collect do |y|
    y.reverse!
  end
  x.join(" ")
end
  