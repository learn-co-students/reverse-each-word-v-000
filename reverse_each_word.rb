


def reverse_each_word (sentence)
  array = sentence.split
  new_array = []
  array.each do|word| 
     array =  word.reverse
     new_array << array
 end
 new_array.join(" ")
end


def reverse_each_word (sentence)
  array = sentence.split(/(\s+)/)
  new_array = array.collect {|word| word.reverse}
   new_array.join('')
end


sentence = "the man, Johnson, is a very good man."
 def reverse_each_word(sentence)
   array = sentence.split
   new_array = array.collect {|word| word.reverse}
   new_array.join(" ")
 end