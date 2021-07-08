def reverse_each_word(string)
    new_array = string.split(/ /)
    reverse_array = []
  new_array.each do |a| reverse_array << a.reverse end
   reverse_array.join(" ")
end

def reverse_each_word(string)
    new_array = string.split(/ /)
    reverse_array = []
  new_array.collect do |a| reverse_array << a.reverse end
   reverse_array.join(" ")
end
