
def reverse_each_word(string)
  new_array = []
  array = string.split(" ")
  array.each { |x| new_array<<x.reverse }
  new_array.join(" ")
end

