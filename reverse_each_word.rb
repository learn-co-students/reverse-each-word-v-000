# def reverse_each_word(string)
#   # METHOD USING EACH #
#
#   reversed_string = []
#
#   string.split.each do |word|
#     reversed_string << word.reverse
#   end
#
#   reversed_string.join(" ")
# end

def reverse_each_word(string)
  # METHOD USING COLLECT #

  string.split.collect { |word| word.reverse }.join(" ")
end
