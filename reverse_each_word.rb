def reverse_each_word(str)
  arr=str.split(' ')
  newa= arr.collect {|x| x.reverse}
  newa.join(' ')
end  