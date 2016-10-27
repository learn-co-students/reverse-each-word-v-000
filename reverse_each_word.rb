def reverse_each_word(s)
  a=s.split
  b=a.collect do |w|
    w.reverse()
  end
  b.join(" ")
end
