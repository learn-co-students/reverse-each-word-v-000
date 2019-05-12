def reverse_each_word (sentence)
  holder=sentence.split(" ")
  holder2=[]
  holder.each do |word|
    holder2<<word.reverse
  end
  return holder2.join(" ")
end

def reverse_each_word (sentence)
  holder=sentence.split(" ")
  holder2=[]
  holder.collect do |word|
    holder2<<word.reverse
  end
  return holder2.join(" ")
end
