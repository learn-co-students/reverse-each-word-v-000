def reverse_each_word(string)
  newarray = string.split
   newarray.collect {|word| "#{word}".reverse}.join(" ")
end

#def reverse_each_word(string)
	#  newstring = string.split
	 # newarray = []
	  #newstring.each do |word|
	  #newarray << "#{word}".reverse
	#end
	 # newarray.join(" ")
	#end
