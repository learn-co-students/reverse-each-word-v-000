def reverse_each_word(string)
  reversed = string.reverse
  arrayFromString = reversed.split
  newArray = []

  arrayFromString.reverse_each do |element|
    newArray << element
    reversed = newArray.join(" ")
  end
  return reversed
end

def reverse_each_word(string)
  reversed = string.reverse
  arrayFromString = reversed.split
  newArray = []

  arrayFromString.reverse.collect do |element|
    newArray << element
    reversed = newArray.join(" ")
  end
  return reversed
end


# Most efficient solution (using #each):
# def reverse_each_word(sentence)
#   sentence.split.each {|word| word.reverse}.join(" ")
# end

# Most efficient solution (using #collect):
# def reverse_each_word(sentence)
#   sentence.split.collect {|word| word.reverse}.join(" ")
# end

# Without iteration:
# def reverse_each_word(sentence)
#   sentence.reverse.split.reverse.join(" ")
# end
