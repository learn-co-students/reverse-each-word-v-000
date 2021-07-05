def reverse_each_word(string)
  reverseArr= string.split(" ").collect do |word|
    word.reverse
  end
  reverseArr.join(" ")
end
