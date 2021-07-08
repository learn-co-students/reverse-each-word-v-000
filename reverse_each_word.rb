#def reverse_each_word(sentence)
#  reverse_sentence = []
#  split_array = sentence.split
#  split_array.each do |word|
#    reverse_sentence << word.reverse
#  end
#  return reverse_sentence.join(" ")
#end

def reverse_each_word(sentence)
  array = sentence.split
  array = array.collect {|word| word.reverse}
  array.join(" ")
end
