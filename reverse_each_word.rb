def reverse_each_word(string)
  reverse_string = []
  array = string.split
  array.collect do |word|
    reverse_string << word.reverse
  end
  reverse_string.join(" ")
end


# def reverse_each_word(string)
#   array = string.split
#   array.collect do |word|
#     word.reverse!
#   end
#   array.join(" ")
# end

# methods that end in "!" indicate method will modify the object it's called upon.
# ex: foo = "A STRING"   --- a string called foo
# foo.downcase!          --- modified foo itself
# puts foo               --- prints modified foo
# output is: a string


# concise method:
# def reverse_each_word(string)
#   string.split.collect{|word| word.reverse}.join(" ")
# OR: string.split.map{|word| word.reverse}.join(" ")  --- both the same
# end
