def reverse_each_word(string)
  new_string = []
  string.split.each { |word| new_string << word.reverse}
  new_string.join(" ")


end

def reverse_each_word(string)

  new_string = string.split
  new_string.collect do  |word| word.reverse  end.join(" ")
  # new_string.inspect
  #new_string.join(" ")
end
