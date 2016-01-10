def reverse_each_word(array)
  array2 = array.split(" ")
  array = []
  array2.each do |reverse|
    array << reverse.to_s.reverse
  end
  array.join(" ")
end

def reverse_each_word2(array)
  array2 = array.split(" ")
  array = []
  array2.collect do |reverse|
    array << reverse.to_s.reverse
  end
  array.join(" ")
end
