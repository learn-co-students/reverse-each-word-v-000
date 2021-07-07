
def reverse_each_word(string)
  array = string.split
  reverse = array.collect {|word| "#{word.reverse} "}
  reverse = reverse.join
  reverse = reverse.strip
  return reverse
end
# def reverse_each_word(string)
#   array = string.split
#   reverse_array = []
#   array.each do |word|
#     reverse_array << word.reverse
#   end
#   reverse_string = ""
#   reverse_array.each do |word|
#     reverse_string << "#{word} "
#   end
#   reverse_string = reverse_string.strip
#   return reverse_string
# end
