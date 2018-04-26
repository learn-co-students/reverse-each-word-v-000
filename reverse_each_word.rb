def reverse_each_word(string)
  newstring = ""
  arraystring = string.split(" ")
  arraystring.collect do |words|
    newstring << words.reverse << " "
  end
  newstring.strip
end
