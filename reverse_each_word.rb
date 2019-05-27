require 'pry'

# def reverse_each_word(str)
#    arr = str.split
#    newWords = ""
#    arr.each do |word|
#       newWords << word.reverse
#       newWords << " "
#    end
#    newWords.strip
# end


def reverse_each_word(str)
   arr = str.split
   revArr = arr.collect do |word|
      word.reverse
   end
   revArr.join(" ")
end
