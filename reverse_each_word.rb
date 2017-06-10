def reverse_each_word(sentence)
  sentence.split(" ").reverse.join(" ")

  	sentence.split(" ").collect do |word|
      	word.reverse
  	end.join(" ")
  end




  #string=""
  #sentence.split(" ").reverse.join(" ")
  #sentence.collect do |sentence| string<<"#{string}"




#string.collect do |sentence| string<<"#{string}"
