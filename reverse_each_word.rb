def reverse_each_word(string)
  string.split(' ').collect do |word|
    word.reverse
  end.join(" ")
end

def reverse_each_word_each(string)
  array = string.split(' ')
  array_reverse = []
  array.each do |word|
    array_reverse << word.reverse
  end
  array_reverse.join(" ")
end
