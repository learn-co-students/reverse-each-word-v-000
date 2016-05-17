#using .each

=begin
def reverse_each_word(sentence1)
  words = sentence1.split(" ")
  backwards = []
  words.each do |word|
    backwards << word.reverse
  end
  backwards.join(" ")
end
=end

#using .collect & .map

def reverse_each_word(sentence1)
  words = sentence1.split(" ").collect do |word|
    word.reverse
  end
  words.join(" ")
end
