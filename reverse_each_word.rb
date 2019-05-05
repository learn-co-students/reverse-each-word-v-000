def reverse_each_word(string)
  output = string.split.collect do |word|
    word.reverse()
  end

  output.join(" ")
end
