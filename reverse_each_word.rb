def reverse_each_word(find = "Hello there, and how are you?")
  find2 = find.split(" ")
  new_find = []
  find2.each do |i|
    new_find << i.reverse
  end
  new_find.join(" ")
end