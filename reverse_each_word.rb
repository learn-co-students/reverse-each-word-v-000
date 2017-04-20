=begin
def reverse_each_word(string)
  array = string.split()
  array2 = []
  array.each do |word| 
    array2 << word.reverse
  end 
  array3 = array2.join(" ")
  return array3
end
=end

def reverse_each_word(string)
  array = string.split()
  array2 = []
  array.collect do |word|
    array2 << word.reverse
  end
  array3 = array2.join(" ") 
  array3
end
