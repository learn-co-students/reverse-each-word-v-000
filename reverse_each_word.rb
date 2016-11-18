def reverse_each_word(string)
  reversed = []
  array = string.split(" ")
  array.each do |word|
    reversed << word.reverse
  end
  reversed.join(" ")
end

def reverse_each_word(string)
  string.split.collect { |word| word.reverse }.join(" ")
end