def reverse_each_word(sentence1)
  words = sentence1.split(" ")
  array = []
  words.collect do |value|
    end_loop = value.length
    new_string = ''
  while end_loop > 0
  end_loop -= 1
  new_string += value[end_loop]
end
array << new_string
end
array.join(' ')

end
