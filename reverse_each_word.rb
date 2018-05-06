# def reverse_each_word(string)
#   puts reverse_each_word.each  do |string|
#   end
# end

def reverse_each_word(string)
  string.split.collect {|word| word.reverse.join(" ")}
end