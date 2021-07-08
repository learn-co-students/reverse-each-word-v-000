


def reverse_each_word(string)
newarray = string.split
  reversed_string = ("")
  newarray.each do |word|
    if word == newarray[-1]
      reversed_string << word.reverse
    else
   reversed_string << word.reverse +  " "
  end
end
  reversed_string
end


def reverse_each_word(string)
newarray = string.split
  reversed_string = ("")
  newarray.collect do |word|
    if word == newarray[-1]
      reversed_string << word.reverse
    else
   reversed_string << word.reverse +  " "
  end
end
  reversed_string
end
