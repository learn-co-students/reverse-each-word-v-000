def reverse_each_word(string)
  array=string.split
  new_string=""
  array.each do |word|
    new_string += "#{word.reverse} "
  end

    return new_string.chop

end
def reverse_each_word(string)
  array=string.split
  new_string=""
  array.collect do |word|
    new_string += "#{word.reverse} "
  end

    return new_string.chop

end
