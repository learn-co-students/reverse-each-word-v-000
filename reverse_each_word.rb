# def reverse_each_word(string)
#   reverse_word = []
#   the_statement = string.split()
#   the_statement.collect do |word|
#     reverse_word.push("#{word.reverse}")
#   end
#   reverse_word.join(" ")
# end

def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end
