def reverse_each_word(strings)
  strings.split.collect {|word| word.reverse}.join(" ")
end


#alternative method with no iterating
#def reverse_each_word(strings)
# strings.reverse.split.reverse.join(" ")
# end
