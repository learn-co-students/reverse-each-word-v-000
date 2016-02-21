def reverse_each_word(sentance)
  reversed_array =[]
  words_array = sentance.split(" ")
  words_array.each {|word| reversed_array << word.reverse}
  reversed_array.join(" ")
end

def reverse_each_word(sentance)
  array = sentance.split(" ")
  array.collect {|word| word.reverse}.join(" ")
  end