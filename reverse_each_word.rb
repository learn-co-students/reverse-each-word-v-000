def reverse_each_word(string)
  array = string.split(' ')
  array.collect do |word|
    word.reverse
  end
end

def reverse_each_word_each(string)
  array = string.split(' ')
  array_reverse = []
  array.each do |word|
    array_reverse << word.reverse
  end
  array_reverse.join(" ")
end
