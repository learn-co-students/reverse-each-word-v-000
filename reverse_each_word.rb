def reverse_each_word(string)
  reverse_string = string.split

  	reverse_string.collect {|element|
    element.reverse!
  	}
  reverse_string = reverse_string.join(" ")
  reverse_string
end
