def reverse_each_word(string)
  s_to_a = string.split(" ")
  s_to_a.each do |word|
    s_to_a << "#{word}"
  end
  return string.reverse
end
