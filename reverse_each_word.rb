greetings = "Hello there, how are you?"
def reverse_each_word(greetings)
  greetings.reverse.split.reverse.join(" ")
end