def reverse_each_word(string)
arr = []
new_arr = string.split(" ")
new_arr.each do |x| arr << x.reverse
end
 arr.join(" ")
end

def reverse_each_word(string)
arr = []
new_arr = string.split(" ")
new_arr.collect do |x| arr << x.reverse
end
 arr.join(" ")
end
