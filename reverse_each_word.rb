def reverse_each_word(x)
  new_array = []
  x.split(" ").each do |i|
    new_array << i.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(x)
  new_array = []
  x.split(" ").collect do |i|
    new_array << i.reverse
  end
  new_array.join(" ")
end
