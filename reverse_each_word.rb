#def reverse_each_word(str)
#  words = str.split(' ')
  #reverse_str = []

#  words.length.times do |i|
    #reverse_str[i] = words[i].reverse
#  end


#  return reverse_str.join(" ")
#end

def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
  puts string.split.collect {|word| word.reverse}
end

reverse_each_word("I like soap")
