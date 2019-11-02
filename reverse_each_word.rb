def reverse_each_word(string)

  i = 0
  arr = string.split(" ")
  arr.collect do |word|
    arr[i] = word.reverse
    i += 1
  end
  arr.join(" ")
end
