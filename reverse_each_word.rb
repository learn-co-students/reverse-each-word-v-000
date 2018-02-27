def reverse_each_word(str)
  arr = str.split(" ")
  new_arr = Array.new
  arr.collect do |word|
  new_arr.push(word.reverse)
  end
  new_arr.join(" ")
end
