def reverse_each_word(str)
  str.split.map{ |word| word.reverse }.join(" ")
end

# def reverse_each_word(str)
#   str.reverse.split.reverse.join(' ')
# end
