def reverse_each_word(hello)
  reversed_string = ''
  temporary_array = hello.split(' ')
  temporary_array.collect do | word |
    word.reverse!
    reversed_string << word + ' '
  end
return reversed_string.chomp(' ')
end