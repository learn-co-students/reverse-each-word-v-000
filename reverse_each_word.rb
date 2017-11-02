string = "Hello there, and how are you?"

def reverse_each_word(string)
  string.split.collect do |word|
    word.reverse
  end
  .join(" ")
end
