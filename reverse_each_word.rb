=begin #Using each
def reverse_each_word(array)
  reverse_sentence = []
  array.split.each do |x|
    reverse_sentence << x.reverse
  end
  reverse_sentence.join(" ")
end
=end

# Same method using collect
def reverse_each_word(array)
  reverse_sentence = []
  reverse_sentence = array.split.collect {|x| x.reverse}
  reverse_sentence.join(" ")
end
