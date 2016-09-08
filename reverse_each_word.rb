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
