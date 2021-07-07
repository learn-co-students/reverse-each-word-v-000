def reverse_each_word(aString)
  sentence = aString.split(' ')

  reversed_array = sentence.collect {|word|
    word.reverse
  }
  return reversed_array.join(" ")
end
