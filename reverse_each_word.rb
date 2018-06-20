def reverse_each_word(statement)
  statement[]
  statement.split.each do |string|
    statement<<string.reverse
  end
  statement.join(" ")
end

def reverse_each_word(statement)
  statement=statement.split.collect do |string|
    string.reverse
  end
  statement.join(" ")
end
