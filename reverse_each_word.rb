def reverse_each_word(string)
=begin
  array = string.split(" ")
  newarray = []
  array.each do |item|
    newarray << item.reverse
  end
  newarray.join(" ")
=end
  array = string.split(" ")
  newarray = []
  array.collect do |item|
    newarray << item.reverse
  end
  newarray.join(" ")
end
