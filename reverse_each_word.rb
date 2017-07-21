def reverse_each_word(string)
  array = string.split(" ")
  new_string = ""
  array.collect do |item|
    new_string = new_string + "#{item.reverse} "
  end
  new_string.strip
end
