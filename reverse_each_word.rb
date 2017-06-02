def reverse_each_word(str)
  array_one = str.split
  array_two = []
  array_one.collect {|words| array_two << words.reverse}
  array_two.join(' ')
end
