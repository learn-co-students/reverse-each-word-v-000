require "pry"
def reverse_each_word(my_statement)
  new_variable = []
   my_statement.split.each do |string|
    new_variable <<  string.reverse
  end
  new_variable.join(" ")
end

def reverse_each_word(my_statement)

  new_array = my_statement.split.collect do |string|
    string.reverse
  end
  new_array.join(" ")
end
