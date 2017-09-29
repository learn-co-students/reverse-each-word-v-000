def reverse_each_word(sentence1)
  sentence1.split(" ")
  sentence1.split.collect {|word| word.reverse}.join(" ")
end
   #ANSWER: AT THE POINT OF ITERATION, A STRING AND AN ELEMENT IN AN ARRAY ARE BASICALLY THE SAME THING
# puts "#{word}"
  # array.each {|word| puts "#{word}"}
