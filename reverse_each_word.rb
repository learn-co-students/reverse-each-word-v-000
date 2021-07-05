def reverse_each_word(string)

  arr = string.split

  arr.collect do |variable|
    variable.reverse!
  end
  return arr.join(' ')
end
