def reverse_each_word(string)
  string.split.collect do |token|
    token.reverse
  end
  .join(" ")
end
