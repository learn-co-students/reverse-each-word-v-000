def reverse_each_word(string)
  new_string = string.split
  new_array = []
  new_string.each{|word| new_array << word.reverse}
  new_array.join(" ")
end

def reverse_each_word(string)
  string.split.collect{|word| word.reverse}.join(" ")
end
