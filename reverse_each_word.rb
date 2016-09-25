def reverse_each_word(string)
  new_string = []
  string.split.collect do |word|
    word.reverse!
    new_string << word
  end
  new_string.join(" ")
end

#def reverse_each_word(string)
#  new_string = []
#  string.split.collect do |word|
#    word.reverse!
#    new_string.join(" ") << word
#  end
#end
