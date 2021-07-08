

def reverse_each_word (string)
  arr = string.split(" ")
  message = []
  arr.collect do |word|
    message << word.reverse
  end
  message.join (" ")
end
