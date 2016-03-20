def reverse_each_word(string)
  newarray = []
  newarray = string.split.map {|word| word.reverse} 
  newarray.join(" ")
end

def reverse_each_word(string)
  newarray = []
  string.split.each {|word| newarray.push(word.reverse)}
  newarray.join(" ")
end
