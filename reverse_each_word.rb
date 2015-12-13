def reverse_each_word(string)
a=""
 b=string.split
  b.each do |word|
   c=word.reverse
    d=b.length-1
    e=b.index(word)
    if d==e
      a << c
    else
    a << c+" "
    end
    end
  return a
end