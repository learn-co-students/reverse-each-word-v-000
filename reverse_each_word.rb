def reverse_each_word(string) #each
  array = string.split(" ")
  words = []
  array.each do |word|
    words << word.reverse
  end
  words.join(" ")
end

def reverse_each_word(string) #collect
  array = string.split(" ")
  words = []
  array.collect do |word|
    words << word.reverse
  end
  words.join(" ")
end

reverse_each_word("Hello there, and how are you?")
