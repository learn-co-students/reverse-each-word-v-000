def reverse_each_word(sentence)
  array = sentence.split
  reverse_array = [ ]
  array.each do|word|
    reverse_array<<word.reverse
 end
   reverse_array.join(" ")
end

def reverse_each_word_collect(sentence)
  array = sentence.split
  array.collect do|word|
  word.reverse
end
  array.join (" ")
end