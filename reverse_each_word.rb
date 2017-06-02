def reverse_each_word(str)
  array_one = str.split
  array_one.collect {|words| words.reverse!}
  array_one.join(' ')
end
