def reverse_each_word(sen)
  array = sen.split " "
  array2 = []
  array.each do |iterator|
    array2<<iterator.reverse
  end
  sen2 = array2.join " "
  sen2
end