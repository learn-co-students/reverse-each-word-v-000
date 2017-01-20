def reverse_each_word(string)
  new_string= string.split.collect do |new|
    new.reverse
  end
new_string.join(" ")
end
