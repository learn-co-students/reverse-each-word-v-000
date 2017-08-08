# def reverse_each_word(sentence)
#   reversed_string = [ ]
#   sentence.each do |word|
#     reversed_string << "#{word.reverse}"
#   end
#   reversed_string
# end

def reverse_each_word(sentence)
  array = sentence.split
  string = array.collect do |word|
    "#{word.reverse}"
  end
  string.join(" ")
end
