def reverse_each_word(string)
  new_string = []
  string.split.each {|word| new_string.push(word.reverse)}
  new_string.join(" ")
end

def reverse_each_word(string)
  new_string = []
  string.split.collect {|word| new_string.push(word.reverse)}
  new_string.join(" ")
end
