def reverse_each_word(string)
  array = string.split()
  new_array = []
  array.collect do |individual_word|
    new_array.push(individual_word.reverse!)
  end
  return new_array.join(" ")
end
