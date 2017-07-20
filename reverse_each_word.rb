def reverse_each_word(string)
  array=string.split(" ")
  backwards=array.collect do |word|
    word.reverse
  end
  backwards.join(" ")
end
