def reverse_each_word(string)
  array=string.split(" ") #{"Hello","and","how"}
  array.collect do |word|
    word.reverse!
  end
  array.join(" ")
end
