# using .each ???
def reverse_each_word(string)
new_array = []
my_array = []
new_array = string.split
new_array.each {|word| my_array << word.reverse}
my_array = my_array.join(" ")
my_array
end


def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end
