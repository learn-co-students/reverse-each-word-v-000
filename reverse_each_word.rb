# require 'pry'
# def reverse_each_word(sentence)
#   originalAr=sentence.split(" ")
#   finalAr=[]
#   originalAr.each do |word|
#     finalAr.push(word.reverse)
#   end
#   finalAr.join(" ")
# end

def reverse_each_word(sentence)
 originalArCollect=sentence.split(" ")
 finalAr=[]
 originalArCollect.collect do |word|
   finalAr.push (word.reverse)
 end
finalAr.join(" ")
end
