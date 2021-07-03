def reverse_each_word(string)
  array = []
  string.split(' ').collect do
    |x| array << x.reverse
  end
  array.join(' ')
end
