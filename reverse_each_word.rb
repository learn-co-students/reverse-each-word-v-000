def reverse_each_word(message)
  # message.split.each {|word| word.reverse}
  
  message_array = message.split
  reversed = message_array.collect {|word| word.reverse}
  reversed.join(" ") # This is what's returned.
  
  # I can also do this:
  # (message.split.collect {|word| word.reverse}).join(" ")
end