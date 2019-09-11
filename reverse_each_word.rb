def reverse_each_word(string)
  array = string.split(' ')
  result = array.collect do |value|
    value.reverse
  end
  result.join(' ')
end
