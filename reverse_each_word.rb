def reverse_each_word(phrase)
    split_string = phrase.split(" ")
      reversed = []
  split_string.each do |string|
  reversed << string.reverse
end
  return reversed.join(" ")
end

def reverse_each_word(phrase)
    split_string = phrase.split(" ")
      reversed = []
  split_string.collect do |string|
  reversed << string.reverse
end
  return reversed.join(" ")
end
