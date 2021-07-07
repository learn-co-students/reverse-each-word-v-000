def reverse_each_word(sentence)

  myArray = sentence.split

  newArray = myArray.collect do |word|
    word.reverse
  end

  newArray.join(" ")

end
