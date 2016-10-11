#def reverse_each_word(sentence)
#  array = sentence.split
#  array_return = []
#  array.each do |word|
#    array_return.push(word.reverse)
#  end
#  return array_return.join(' ')
#end

def reverse_each_word(sentence)
  array = sentence.split
  return_array = array.collect { |word| word.reverse}
  return_array.join(" ")
end
