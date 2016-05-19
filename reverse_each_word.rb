def reverse_each_word(statement)
  statement_array = statement.split(" ")
  reverse = statement_array.collect do |word|
    word.reverse
  end
  reverse.join(" ")
end
