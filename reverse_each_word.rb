# solution using .each
def reverse_each_word(sentence)
  reverse_string = ""
  array = sentence.split(" ")
    array.each do |word|
      reverse_string += "#{word.reverse} "
    end
  return reverse_string.strip
end

# # solution using .collect
def reverse_each_word(sentence)
  string = []
    sentence.split(" ").collect do |word|
      string << word.reverse
    end
  string.join(" ")
end

# refactor
def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
