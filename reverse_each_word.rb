def reverse_each_word(str)
  words = str.split(' ')
  array = []
  words.length.times do |x|
    array[x] = words[x].reverse
  end
  return array.join(" ")
end
