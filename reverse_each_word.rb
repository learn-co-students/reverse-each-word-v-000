require "pry"

def reverse_each_word(sentence)
  array = sentence.split(" ")
  output = []
  array.collect do |word|
    output.push(word.reverse)
  end
  return output.join(" ")
end
