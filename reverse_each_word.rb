def reverse_each_word(words)
  array = []
  words.split.collect do |word|
    array << word.reverse
  end
  array.join(" ")
end