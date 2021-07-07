require 'pry'
def reverse_each_word(statement)
  statement.split.collect { |words| words.reverse}.join(" ")
end
