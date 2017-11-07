def reverse_each_word (phrase)
  string=phrase.split(/ /)
  new_string=""
  string.collect do |element|
    new_string=new_string+element.reverse+" "
  end
  new_string[0..new_string.size-2]
end
