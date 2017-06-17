def reverse_each_word (string)
  array= string.split(" ")
  my_statements = []
  array.each do |word|
    my_statements << "#{word}".reverse
  end
  my_statements.join(" ")
end

def reverse_each_word (string)
  array= string.split(" ")

  my_statements = array.collect do |word|
    "#{word}".reverse
  end
  my_statements.join(" ")
end
