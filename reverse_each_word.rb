def reverse_each_word(array)
  nuarray = []
  array.split.collect do |element|
    nuarray << element.reverse
  end
nuarray.join(" ")
end
