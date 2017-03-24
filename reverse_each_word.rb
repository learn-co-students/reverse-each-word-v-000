def reverse_each_word(string)
  reversed_string = []
  string.split(" ").each do |word|
  reversed_string.push(word.reverse)
  end
  reversed_string.join(" ")
end


def reverse_each_word(string)
  string.split(" ").collect do |word|
  word.reverse
  #becuase the do collect loop returns an array, we can use the .join() after the end,which is the array
  end.join(" ")
end
