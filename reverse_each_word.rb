def reverse_each_word(string)

  new_array = []
  string.split.collect do |shit|
  	new_array << shit.reverse
  end

  new_array.join(" ")


end
