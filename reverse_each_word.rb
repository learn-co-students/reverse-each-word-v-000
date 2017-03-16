require 'pry'

# def reverse_each_word(string)
#   return string.split(' ').each_with_index { |word, index| array[index] = word.reverse }.join(' ')
# end

# def reverse_each_word(string)
#  array = string.split(' ')
#  array.each_with_index { |word, index| array[index] = word.reverse}
#  return array.join(' ')
# end
# # The above 2 examples pass all tests except for the .collect use test

def reverse_each_word(string)
  return string.split(' ').collect do |word|
    word.reverse
  end.join(' ')
  # you can chain from them end which will be the collected array
end

# def reverse_each_word(string)
#   return string.split(' ').collect do |word| word.reverse
#   end.join(' ')
# end
# #The above 2 code examples pass all 3 tests
# #The practice of linking code together as shown in ex.1 and ex.4 is called "chaining"
