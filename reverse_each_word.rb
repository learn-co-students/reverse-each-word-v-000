def reverse_each_word(string)
  array = string.split(" ")
  rev_array = Array.new

  array.each do |i|
    index = i.reverse
    rev_array.push(index)
  end
  
  rev_array.join(" ")

end

reverse_each_word("joe and maria")
