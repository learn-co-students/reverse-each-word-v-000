def reverse_each_word(string)
  split_string = string.split(" ")
  split_string.collect do |word|
    split_string[split_string.index(word)] = word.split("").reverse.join
  end
  return split_string.join(" ")
end
