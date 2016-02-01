def reverse_each_word(str)
  arr = str.split
  arr.each{|word| word.reverse!}
  str = arr.join(" ")
end

=begin

# Another solution using the .collect method

def reverse_each_word(str)
  str.split.collect{|word| word.reverse!}.join(" ")
end

=end