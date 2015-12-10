=begin
def reverse_each_word(sentence)
  array = sentence.split(" ")
  array_reversed = []
  array.each do |i|
    array_reversed << i.reverse
  end
  array_reversed.join(" ")
end
=end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  array = array.collect { |i| i.reverse }
  array.join(" ")
end