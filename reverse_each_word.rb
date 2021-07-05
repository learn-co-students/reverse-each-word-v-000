def reverse_each_word(string)
  new_string = []
  words = string.split(' ')
  words.collect do |word|
  new_string.push(word.reverse)
end
return new_string.join(' ')
end
