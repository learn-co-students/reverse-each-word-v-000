#def reverse_each_word(words)
  #reversed_words = []
  #words.split.each do |word|
    #reversed_words << word.reverse
  #end
  #reversed_words.join(" ")
#end

def reverse_each_word(words)
  #reversedarray = words.split.collect{|word| word.reverse}
  #reversedarray.join(" ")
  words.split.collect {|word| word.reverse}.join(" ")
end
