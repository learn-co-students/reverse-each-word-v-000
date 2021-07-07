def reverse_each_word(string)
  arr = string.split()
  arr.collect do |curr|
    curr.reverse!
  end
  return arr.join(" ")
end
