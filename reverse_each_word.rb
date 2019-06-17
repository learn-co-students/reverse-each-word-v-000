def reverse_each_word(sen)
  split_string = sen.split()
  reversed = []
  split_string.collect do |word|
    reversed << word.reverse()
  end
  reversed.join(" ")
end
