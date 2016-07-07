def reverse_each_word(str)
  words = str.split(' ')
  reverse_str = []

  words.length.times do |i|
    reverse_str[i] = words[i].reverse
  end


  return reverse_str.join(" ")
end
