def reverse_each_word(string)
  string.split(" ").each {|word| word.reverse!}.join(" ")
end

# Solve using .each or .collect. Note the enumerable .reverse! - it reverses self in place
def reverse_each_word(string)
  string.split(" ").collect {|word| word.reverse!}.join(" ")
end
