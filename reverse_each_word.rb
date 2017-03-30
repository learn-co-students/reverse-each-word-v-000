def reverse_each_word(str)
  words=str.split(" ")
  words.collect{|x| x.reverse}.join(" ")
end

# def reverse_each_word(str)
#   words=str.split(" ")
#   words.each{|x| x.reverse!}.join(" ")
# end
