def reverse_each_word(string)
  array = string.split(' ')
  reverse = []
  array.collect do |word|
    reverse.push(word.reverse!)
  end
  return reverse.join(' ')
end
