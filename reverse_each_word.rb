def reverse_each_word(sen)
  converted = sen.split()
  array =[]
  converted.collect do |w|
    array << w.reverse()
  end
  array.join(" ")
end
