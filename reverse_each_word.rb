require 'pry'

def reverse_each_word(string)
#  my_array=string.split(/ /)
#  phrase = ""
#  my_array.each do |word|
#    rev_word = word.reverse
#    phrase << "#{rev_word} "
#    end
 
#  phrase.rstrip

 my_array2=string.split(/ /)
  phrase2 = ""
  my_array2.collect do |word|
    phrase2 << "#{word.reverse} "
  end
  phrase2.rstrip
end