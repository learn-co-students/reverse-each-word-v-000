def reverse_each_word(sentence)
  sentence.split.collect{ |each_word| each_word.reverse}.join(" ")
end

###wants collect, not map.. but aren't they the same, per the previous lesson?

# def first_method_reverse_each_word(array)
#   nuarray = []
#   array.map! do |element|
#     element.reverse
#   end 
# array.join(" ")
# end 

# [ "a", "b", "c" ].join("-")   #=> "a-b-c"