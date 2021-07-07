def reverse_each_word(string)
    array = string.split(/\s+/)
  array.map! do |element|
    element.reverse
    end
  array.collect
  array.join(" ")
  end
  
#   def reverse_each_word(sentence)
#   sentence.split.collect {|word| word.reverse}.join(" ")
# end