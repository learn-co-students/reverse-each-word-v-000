def reverse_each_word(string = "Hello there, and how are you?")
  reverse_each_word = string.split
  reverse_each_word.each do |reverse|
    reverse_each_word.collect(&:reverse!)
    return reverse_each_word.join(" ")
  end
end
