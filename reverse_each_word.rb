def reverse_each_word(sentence)
  str =""
  array = sentence.split
  array.each do |word|
  str << word.reverse << " "
  end 
  return str.chop
end 

example = "Hello, I love you."
puts reverse_each_word(example)