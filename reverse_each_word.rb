def reverse_each_word(str)
  arr = str.split(' ')
  str=""
  arr.collect do |word|
    str += "#{word.reverse} "
  end
  str.strip
end
