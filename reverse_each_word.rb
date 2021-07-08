def reverse_each_word(message)
  output = []
  split_message = message.split(" ")
  split_message.collect do |word|
    output << word.reverse!
  end
  output.join(" ")
end