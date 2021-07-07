def reverse_each_word(string)
  final = []
  array_of_string = string.split(' ')
  array_of_string.collect do |word|
    reversed_word = word.reverse
    final.push(reversed_word)
  end
  final.join(' ')

end
## split the array
#
