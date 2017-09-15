def reverse_each_word(string)
  boom = string.split
  boom.collect do |word|
    word.reverse
  end.join(" ")
end
