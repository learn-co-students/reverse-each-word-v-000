## using .each
def reverse_each_word(words)
  words = words.split(" ")
  output = []
  words.each do |word|
    output << word.reverse
  end
  output = output.join(" ")
  return output
end
