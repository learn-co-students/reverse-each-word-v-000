def reverse_each_word(statement)
  statement.split(" ").collect do |word|
    word.reverse
  end.join(" ")

end