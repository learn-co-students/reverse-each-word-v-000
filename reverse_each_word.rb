#def reverse_each_word(str)
  #res = []
  #str.split(" ").each do |word|
    #res.push(word.reverse)
  #end
  #res.join(" ")
#end

def reverse_each_word(str)
  return (str.split(" ").collect{|word| word.reverse}).join(' ')
end
