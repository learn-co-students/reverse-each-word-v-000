def reverseword(string)
  array= string.split
  array.collect do |item|
    item.reverse
  end
end


def reverse_each_word(string)
  reverseword(string).join(" ")
end
