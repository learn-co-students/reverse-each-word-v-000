# def reverse_each_word(string)
#   string.reverse
# end

# then use .each on every new element in the new arrray so you can use .reverse on every element and puts it out to the console.

# def reverse_each_word(string)
#   reversed = []
#   array = string.split(" ")
#   array.each do |word|
#     reversed << word.reverse
#   end
#   reversed.join(" ")
# end

def reverse_each_word(string)
  reversed = []
  array = string.split(" ")
  array.collect do |word|
    reversed << word.reverse
  end
  reversed.join(" ")
end
