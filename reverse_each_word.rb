def reverse_each_word(str)
  arr = str.split()
  new_str = []
  arr.collect do |word|
    new_str.push(word.reverse)
  end
  new_str.join(" ")
end
