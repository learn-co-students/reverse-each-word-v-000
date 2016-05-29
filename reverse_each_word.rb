# def reverse_each_word(string)
#  sentence = string.split
#  sentence.each do |word|
#    word.reverse!
#  end
#  sentence.join(' ')
# end


def reverse_each_word(string)
  sentence = string.split
  sentence.map{|word| word.reverse!}.join(' ')
end