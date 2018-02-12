def reverse_each_word(string)
  new_string = string.split(" ")
  new_string.each {|word| word.reverse!}.join
  new_string.join(" ")
end

def reverse_each_word(string)
  new_string = string.split(" ")
  new_string.collect {|word| word.reverse!}.join(" ")
end
