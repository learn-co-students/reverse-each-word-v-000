## using each
#def reverse_each_word(sentence)
#  array = sentence.split(" ")
#  reversed_array = []
#  array.each { |word| reversed_array.push(word.reverse)}
#  return reversed_array.join(" ")
#end

def reverse_each_word(sentence)
  reversed_array = sentence.split(" ").collect { |word| word.reverse}
  return reversed_array.join(" ")
end
