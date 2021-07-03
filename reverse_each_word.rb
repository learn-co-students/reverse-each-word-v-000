#def reverse_each_word(string)
  #reversed_words = []
  #string_to_array = string.split
  #string_to_array.each do |word|
  #  reversed_words << word.reverse
  #end
  #reversed_words.join(" ")
#end

def reverse_each_word(string)
  string.split.collect do |word|
    word.reverse
  end
  .join(" ")
end
