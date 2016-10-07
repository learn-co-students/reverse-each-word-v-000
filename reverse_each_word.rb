
def reverse_each_word(string)
  array_1 = string.split(" ")
  array_1.collect { |word| word.reverse }.join(" ")
end


=begin

def reverse_each_word(string)
  array_1 = string.split
  array_1.collect do |word|
    word.reverse
  end
  array_1.join(" ")
end

=end
