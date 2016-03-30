def reverse_each_word(string)
  reverse = []
  string.split(' ').each do |word|
    reverse << word.reverse
  end
  reverse.join(' ')
end