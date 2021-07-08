
def reverse_each_word(string)
  new_arr = []
  array = string.split(" ")
  array.each do |word|
    new_arr << word.reverse
  end
  new_arr.join(" ")

end

def reverse_each_word(string)
new_arr = []
array = string.split(" ")
array.collect do |word|
  new_arr << word.reverse
end
new_arr.join(" ")
end
