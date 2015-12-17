
=begin (first version using .each)

def reverse_each_word(sentence1)
  new_array = []
  sentence1.split.each do |x| 
    new_array << x.reverse
  end
  new_array.join(" ")
end

=end

def reverse_each_word(sentence1)
  new = sentence1.split
  new.map do |x|
  x.reverse!
  end
  return new.join(" ")
end