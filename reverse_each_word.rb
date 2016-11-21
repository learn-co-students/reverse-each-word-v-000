def reverse_each_word(string)
  string.split.collect do |e|
    e.reverse
  end.join(" ")
end
