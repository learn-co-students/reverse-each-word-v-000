require 'pry'

def reverse_each_word(sentence)
  rev=[]
  done=[]
words=sentence.split(" ")
words.each do |forward|
  word_flop=forward
  word_flop.split
word_flop.reverse!
rev<<word_flop
done=rev.join(" ")
end
return done
end
