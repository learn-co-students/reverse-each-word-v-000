require "pry"
def reverse_each_word(sentence)
  sentence.split.collect do |x|
  x.reverse
#  binding.pry
  end.join(" ")
end

#words = sentence.split.collect do |x|
 # x.reverse
#end
 # words.join(" ")
#end