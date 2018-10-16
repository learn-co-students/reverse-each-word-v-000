def reverse_each_word(string)
  arr= string.split()
  res = ""
  arr.map do |curr|
    res.concat(curr.reverse!)
  end
  return res
end 
