def reverse_each_word(string)
  array = string.split
  x = []
  array.collect do |word|
    x << "#{word.reverse}"
  end
  x.join(" ")
  
end

