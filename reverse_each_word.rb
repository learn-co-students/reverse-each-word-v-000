def reverse_each_word(string)
  a = string.split()
  a.collect! do |words|
  words.reverse
  end
  a.join(" ")
end