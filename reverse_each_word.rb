def reverse_each_word(string)
  boom = string.split
  candy = boom.collect do |word|
    word.reverse
  end
  candy.join(" ")
end
