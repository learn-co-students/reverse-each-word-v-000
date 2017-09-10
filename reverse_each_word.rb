def reverseword(string)
  string.split.collect {|item|
    item.reverse}
end


def reverse_each_word(string)
  reverseword(string).join(" ")
end
