def reverse_each_word (sentence1)
 strings = sentence1.split(' ')
 reversed_strings = []
 
strings.each do |word| 
  reversed_strings << word.reverse
end
return reversed_strings.join(' ')
end


def reverse_each_word (sentence1)
 strings = sentence1.split(' ')
 reversed_strings = []
 
strings.collect do |word| 
  reversed_strings << word.reverse
end
return reversed_strings.join(' ')
end