=begin

def reverse_each_word (sentence)
  reverse_array = []
  sentence.split.each do |word|
  reverse_array<<word.reverse!
  end
 reverse_array.join(" ") 
end

=end


def reverse_each_word (sentence)
  sentence.split.collect{|word|word.reverse!}.join(" ")
end

