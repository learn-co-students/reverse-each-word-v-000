def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.each do |item|
    item.reverse!
  end
  return new_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.collect do |item|
    item.reverse!
  end
  return new_array.join(" ")

end
