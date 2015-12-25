
def reverse_each_word(sentence)
  array = sentence.split
  new_array = []
  array.collect do |word|
    x = word.reverse 
    new_array <<(x)
  end
  new_array.join(" ")
end
