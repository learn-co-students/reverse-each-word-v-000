def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |reverse|
    reverse.reverse!
  end
  array.join(" ")
end
